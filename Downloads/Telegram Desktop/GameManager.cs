using TMPro;
using UnityEngine;
using UnityEngine.SceneManagement;
using TMPro;
public class GameManager : MonoBehaviour
{
    public GoalScript blue, green, red, orange;
    public GameObject Canvas;
    public GameObject Player;
    public GameObject Camera1;
    public GameObject Camera2;
    bool isGameOver = true;
    public float timer=0;
    public TextMeshProUGUI timers;
    void Start()
    {
        Camera2.SetActive(false);
        Camera1.SetActive(true);
        Player.SetActive(true);
        Canvas.SetActive(false);
    }
    public TextMeshProUGUI value;
    float time = 0;
    bool starttimer = true;
    void Update()
    {
        timer+=Time.deltaTime;
        timers.text = time.ToString("0.00");
        if ((green.isSolved == true) && (red.isSolved == true) && (orange.isSolved == true) && (blue.isSolved == true))
        {
            timer = 0;
            SceneManager.LoadScene(0);
        }
        if (Input.GetKeyDown(KeyCode.Escape))
        {
            SceneManager.LoadScene("Menu");
        }
        isGameOver = blue.isSolved && green.isSolved && red.isSolved &&
        orange.isSolved;
        if (starttimer == true)
        {
            time += Time.deltaTime;
            value.text = time.ToString("0.00");
        }
        if (isGameOver == true)
        {
            Camera2.SetActive(true);
            Camera1.SetActive(false);
            Player.SetActive(false);
            Canvas.SetActive(true);
            starttimer = false;

        }
    }
}