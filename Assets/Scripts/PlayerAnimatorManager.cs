using UnityEngine;
using System.Collections;


namespace com.CollabAR.CollabARDemo
{
    public class PlayerAnimatorManager : Photon.MonoBehaviour
    {

        private Animator animator;

        [Tooltip("The local player instance. Use this to know if the local player is represented in the Scene")]
        public static GameObject LocalPlayerInstance;

        #region MONOBEHAVIOUR MESSAGES


        // Use this for initialization
        void Start()
        {
            animator = GetComponent<Animator>();
            if (!animator)
            {
                Debug.LogError("PlayerAnimatorManager is Missing Animator Component", this);
            }
        }


        // Update is called once per frame
        void Update()
        {
            // #Important
            // used in GameManager.cs: we keep track of the localPlayer instance to prevent instantiation when levels are synchronized
            if (photonView.isMine)
            {
                PlayerAnimatorManager.LocalPlayerInstance = this.gameObject;
            }
            // #Critical
            // we flag as don't destroy on load so that instance survives level synchronization, thus giving a seamless experience when levels load.
            DontDestroyOnLoad(this.gameObject);
            if (photonView.isMine == false && PhotonNetwork.connected == true)
            {
                return;
            }

        }


        #endregion
    }
}