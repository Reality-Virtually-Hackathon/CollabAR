using UnityEngine;
using System.Collections;


namespace com.CollabAR.CollabARDemo
{
    public class PlayerAnimatorManager : Photon.MonoBehaviour
    {

        private Animator animator;

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
            if (photonView.isMine == false && PhotonNetwork.connected == true)
            {
                return;
            }

        }


        #endregion
    }
}