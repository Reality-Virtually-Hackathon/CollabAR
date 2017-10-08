using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NetworkManager : MonoBehaviour {
    const string version = "v0.0.1";
    public string roomName = "CollabSpace";
    public string playerPrefabName = "Lungs";
    public Transform SpawnPoint ;


    // Use this for initialization
    void Start () {
        PhotonNetwork.ConnectUsingSettings("v0.0.1");
    }
	
	void onJoinLobby()
    {
        RoomOptions roomOptions = new RoomOptions();
        roomOptions.IsVisible = false;
        roomOptions.MaxPlayers = 4;
        PhotonNetwork.JoinOrCreateRoom(roomName, roomOptions, TypedLobby.Default);

    }

    void onJoinedLobby()
    {
        PhotonNetwork.Instantiate(playerPrefabName,
                                   SpawnPoint.position,
                                   SpawnPoint.rotation,
                                   0);

    }
        
}
