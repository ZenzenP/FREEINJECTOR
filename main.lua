require "import"
import "android.app.*"
import "android.os.*"
import "android.widget.*"
import "android.view.*"
import "android.content.Context"
import "android.content.Intent"
import "android.net.Uri"
import "android.provider.Settings"
import "android.content.pm.PackageManager"
import "android.graphics.Typeface"
import "android.graphics.drawable.ColorDrawable"
import "android.graphics.drawable.GradientDrawable"
import "android.app.ActivityManager"
import "android.widget.Toast"
import "java.io.File"
import "AndLua"
import "http"
import "init"
activity.setTheme(R.AndLua1)
activity.actionBar.hide()
activity.getWindow().addFlags(WindowManager.LayoutParams.FLAG_TRANSLUCENT_STATUS)
activity.overridePendingTransition(android.R.anim.fade_in,android.R.anim.fade_out)
activity.setRequestedOrientation(1);
import "android.content.Intent"
import "android.net.Uri"

-- LOG IN START

-- LOGIN END

function Waterdropanimation(Controls,time)
  import "android.animation.ObjectAnimator"
  ObjectAnimator().ofFloat(Controls,"scaleX",{1,.8,1.3,.9,1}).setDuration(time).start()
  ObjectAnimator().ofFloat(Controls,"scaleY",{1,.8,1.3,.9,1}).setDuration(time).start()
end

function CircleButton(view,InsideColor,radiu,InsideColor1)
  import "android.graphics.drawable.GradientDrawable"
  drawable = GradientDrawable()
  drawable.setShape(GradientDrawable.RECTANGLE)
  drawable.setCornerRadii({radiu, radiu, radiu, radiu, radiu, radiu, radiu, radiu})
  drawable.setColor(InsideColor)
  drawable.setStroke(3, InsideColor1)
  view.setBackgroundDrawable(drawable)
end

activity.setTheme(R.AndLua1)
activity.actionBar.hide()
activity.getWindow().addFlags(WindowManager.LayoutParams.FLAG_TRANSLUCENT_STATUS)
activity.overridePendingTransition(android.R.anim.fade_in,android.R.anim.fade_out)
activity.setRequestedOrientation(1);
import "android.content.Intent"
import "android.net.Uri"

function Waterdropanimation(Controls,time)
  import "android.animation.ObjectAnimator"
  ObjectAnimator().ofFloat(Controls,"scaleX",{1,.8,1.3,.9,1}).setDuration(time).start()
  ObjectAnimator().ofFloat(Controls,"scaleY",{1,.8,1.3,.9,1}).setDuration(time).start()
end

function CircleButton(view,InsideColor,radiu,InsideColor1)
  import "android.graphics.drawable.GradientDrawable"
  drawable = GradientDrawable()
  drawable.setShape(GradientDrawable.RECTANGLE)
  drawable.setCornerRadii({radiu, radiu, radiu, radiu, radiu, radiu, radiu, radiu})
  drawable.setColor(InsideColor)
  drawable.setStroke(3, InsideColor1)
  view.setBackgroundDrawable(drawable)
end

layout={
  LinearLayout;
  layout_height="fill";
  backgroundColor="0xff121212";
  layout_width="fill";
  orientation="vertical";
  {
    LinearLayout;
    gravity="center";
    layout_width="wrap";
    layout_height="50dp";
  };
  {

    LinearLayout,
    layout_height = "1.8dp",
    layout_width = "fill",
    backgroundColor = "0xFFFF0000",
    layout_marginLeft = "20dp",
    layout_marginRight = "20dp",
  },
  {
    LinearLayout;
    layout_height="2%h";
    layout_width="fill";
  };
  {
    CardView;
    layout_height="15%h";
    layout_width="fill";
    backgroundColor="0x98414141";
    cardElevation="0dp";
    radius="4dp";
    {
      LinearLayout;
      padding="2%h";
      layout_height="fill";
      layout_width="fill";
      orientation="vertical";
      {
        TextView,
        typeface = Typeface.DEFAULT_BOLD,
        id = "titleDataInfo",
        layout_height = "wrap",
        text = "𝖹𝖤𝖭𝖪𝖠𝖨 𝖥𝖱𝖤𝖤 𝖨𝖭𝖩𝖤𝖢𝖳𝖮𝖱 | 𝚟𝟸.𝟶",
        layout_gravity = "center",
        textColor = "0xFFFFFFFF",
        textSize = "15sp",
        layout_width = "wrap"
      },
      {
        LinearLayout,
        layout_height = "0.1%h",
        layout_width = "fill"
      },
      {
        LinearLayout,
        orientation = "horizontal",
        layout_height = "wrap",
        gravity = "center",
        layout_width = "wrap",
        {
          TextView,
          typeface = Typeface.DEFAULT_BOLD,
          text = "Version : ",
          id = "as",
          layout_height = "wrap",
          textSize = "12sp",
          layout_gravity = "center",
          textColor = "0xFFFFFFFF",
          gravity = "left|center",
          layout_width = "18%w"
        },
        {
          TextView,
          typeface = Typeface.DEFAULT_BOLD,
          textSize = "12sp",
          text = "CALL OF DUTY PATCH V1.6.53",
          id = "ueje",
          layout_height = "wrap",
          layout_marginLeft = "1dp",
          layout_gravity = "center",
          textColor = "0xFFFFFFFF",
          gravity = "center",
          layout_width = "wrap"
        }
      },
      {
        LinearLayout,
        layout_height = "0.5%h",
        layout_width = "fill"
      },
      {
        LinearLayout,
        orientation = "horizontal",
        layout_height = "wrap",
        gravity = "center",
        layout_width = "wrap",
        {
          TextView,
          typeface = Typeface.DEFAULT_BOLD,
          text = "User Type : ",
          id = "asu",
          layout_height = "wrap",
          textSize = "12sp",
          layout_gravity = "center",
          textColor = "0xFFFFFFFF",
          gravity = "left|center",
          layout_width = "33%w"
        },
        {
          TextView,
          typeface = Typeface.DEFAULT_BOLD,
          textSize = "12sp",
          text = "Free User",
          id = "expDateX",
          layout_height = "wrap",
          layout_marginLeft = "0.1dp",
          layout_gravity = "center",
          textColor = "0xFFFFFFFF",
          gravity = "center"
        }
      },
      {
        LinearLayout,
        layout_height = "0.3%h",
        layout_width = "fill"
      },
      {
        LinearLayout,
        orientation = "horizontal",
        layout_height = "wrap",
        gravity = "center",
        layout_width = "wrap",
        {
          TextView,
          typeface = Typeface.DEFAULT_BOLD,
          text = "Status :",
          id = "kon",
          layout_height = "wrap",
          textSize = "12sp",
          layout_gravity = "center",
          textColor = "0xFFFFFFFF",
          gravity = "left|center",
          layout_width = "12%w"
        },
        {
          ProgressBar,
          id = "pstatus",
          style = "?android:attr/progressBarStyleSmall",
          layout_marginLeft = "1dp",
          layout_gravity = "center",
          layout_height = "10dp",
          visibility = "visible",
          layout_width = "10dp"
        },
        {
          TextView,
          typeface = Typeface.DEFAULT_BOLD,
          id = "status",
          layout_height = "wrap",
          layout_marginLeft = "2dp",
          text = "",
          visibility = "gone",
          gravity = "center",
          layout_gravity = "center",
          textColor = "0xFFFFFFFF",
          textSize = "12sp"
        }
      }
    }

  },
  {
    LinearLayout;
    layout_height="5dp";
    layout_width="match_parent";
  };

  {

    TextView;
    text="━━━━━━━━━━━━━━━━━━━━";
    id="NO9AT3";
    layout_width="wrap";
    layout_gravity="center";
    textSize="15sp";
    layout_height="wrap";
    textColor="0xFFFF8209";
  };
  {
    LinearLayout;
    layout_width="wrap";
    layout_height="20dp";
  };

  {
    CardView;
    layout_height="20%h";
    layout_width="fill";
    backgroundColor="0x98414141";
    cardElevation="0dp";
    radius="4dp";
    {
      LinearLayout;
      padding="2%h";
      layout_height="fill";
      layout_width="fill";
      orientation="vertical";
      {
        TextView;
        text="Start Menu";
        textSize="17sp";
        textColor="0xFFFFFFFF";
        id="startt",
        layout_height="wrap";
        layout_width="wrap";
        layout_gravity="center";
      };
      {
        LinearLayout;
        layout_height="1.5%h";
        layout_width="fill";
      };
      {
        LinearLayout,
        layout_height = "1.8dp",
        layout_width = "fill",
        backgroundColor = "0xFFFFFFFF",
        layout_marginLeft = "95dp",
        layout_marginRight = "95dp",
      },
      {
        LinearLayout;
        layout_height="2.2%h";
        layout_width="fill";
      };
      {
        LinearLayout;
        gravity="center";
        orientation="horizontal";
        layout_width="fill";
        layout_height="wrap";
        {
          CardView;
          radius="3dp";
          backgroundColor="0xFFFFFFFF";
          layout_width="41%w";
          id="start";
          layout_gravity="center";
          layout_height="7.2%h";
          {
            LinearLayout;
            gravity="center";
            orientation="vertical";
            layout_width="fill";
            layout_height="fill";
            {
              TextView;
              id="txtStart";
              layout_height="wrap";
              text="START";
              textSize="13sp";
              layout_width="wrap";
              textColor="0xFF000000";
              layout_gravity="center";
              Typeface = Typeface.defaultFromStyle(Typeface.BOLD);
            };
          };
        };
        {
          LinearLayout;
          layout_width="3%w";
          layout_height="fill";
        };
        {
          CardView;
          radius="3dp";
          backgroundColor="0xFFFFFFFF";
          layout_width="41%w";
          id="stop";
          layout_gravity="center";
          layout_height="7.2%h";
          {
            LinearLayout;
            gravity="center";
            orientation="vertical";
            layout_width="fill";
            layout_height="fill";
            {
              TextView;
              id="txtStop";
              layout_height="wrap";
              text="STOP";
              textSize="13sp";
              layout_width="wrap";
              textColor="0xFF000000";
              layout_gravity="center";
              Typeface = Typeface.defaultFromStyle(Typeface.BOLD)

            };
          };
        };
      };
    };
  };
  {
    LinearLayout;
    layout_height="2%h";
    layout_width="fill";
  };







  {

    TextView;
    text="━━━━━━━━━━━━━━━━━━━━";
    id="NO9AT3";
    layout_width="wrap";
    layout_gravity="center";
    textSize="15sp";
    layout_height="wrap";
    textColor="0xFFFFFFFF";
  };
  {
    LinearLayout;
    layout_width="wrap";
    layout_height="5dp";


  };


};




activity.setTheme(R.AndLua1)
activity.setContentView(loadlayout(layout))
activity.actionBar.hide()
activity.getWindow().addFlags(WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS).setStatusBarColor(0xFF000000);

Date = "20260223"
date = os.date("%Y%m%d")
id="expire"
if date >= Date then
  MD提示("𝖤𝖷𝖯𝖨𝖱𝖤𝖣 𝖠𝖯𝖪!","#FF008F","#ffff00","4","10")
  AlertDialog.Builder(this)
  .setTitle("ZENKAI FREE INJECTOR")
  .setCancelable(false)
  .setMessage("𝖤𝖷𝖯𝖨𝖱𝖤𝖣 𝖠𝖯𝖪!\n𝖣𝖬 𝖳𝖧𝖤 𝖢𝖧𝖤𝖠𝖳 𝖣𝖤𝖵𝖤𝖫𝖮𝖯𝖤𝖱 𝖳𝖮 𝖡𝖴𝖸 𝖠𝖦𝖠𝖨𝖭")
  .setPositiveButton("𝖡𝖴𝖸 𝖠𝖦𝖠𝖨𝖭",{onClick=function(v)
      url = "https://t.me/zenkaiinjectormain"
      activity.startActivity(Intent(Intent.ACTION_VIEW, Uri.parse(url)))
      os.exit() end})
  .show()
  return
end

if Build.VERSION.SDK_INT >= 19 then
  activity.getWindow().addFlags(WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS).setStatusBarColor(0xFF0080FF);
  activity.ActionBar.hide()
end

icon={
  LinearLayout;
  layout_width="wrap";
  padding="1dp";
  layout_height="wrap";
  {
    LinearLayout;
    layout_width="wrap";
    Orientation="horizontal";
    layout_height="wrap";
    {
      ImageView;
      padding="2dp";
      layout_width="55dp";
      id="Win_minWindow";
      src="icon.png";
      layout_height="65dp";
    };
  };
};
floating = {
  LinearLayout,
  layout_width="fill",
  layout_height="fill",
  background="transparent",
  orientation="vertical";
  {
    CardView,
    radius=20;
    layout_width="fill",
    layout_height="wrap",
    backgroundColor="0xFFFFFFFF",
    CardElevation="0dp",
    layout_gravity="center";
    id="win_mainview";
    {
      LinearLayout;
      orientation="vertical";
      layout_width="fill",
      layout_height="fill",
      gravity="center";
      {
        CardView,
        radius=0;
        layout_width="fill",
        layout_height="35dp",
        backgroundColor="0xFF202125",
        CardElevation="0dp",
        layout_gravity="center";
        id="fl";
        {
          LinearLayout;
          layout_height="wrap";
          layout_width="fill";
          orientation="horizontal";
          layout_gravity="center";
          padding="5dp";
          {
            LinearLayout;
            layout_height="wrap";
            layout_width="fill";
            orientation="vertical";
            layout_gravity="center";
            {
              LinearLayout;
              layout_height="wrap";
              layout_width="fill";
              orientation="vertical";
              layout_gravity="center";
              {
                TextView,
                typeface=Typeface.DEFAULT_BOLD,
                layout_width="wrap",
                layout_height="wrap",
                layout_gravity="center",
                textColor="0xFFFFFFFF",
                textSize="17sp",
                Gravity="center",
                layout_gravity="left";
                text="ΖENKAI FREE INJECTOR",
                id="t2",
              },
              {
                TextView,
                typeface=Typeface.DEFAULT_BOLD,
                layout_width="wrap",
                layout_height="wrap",
                layout_gravity="center",
                textColor="0xA0FFFFFF",
                textSize="8sp",
                Gravity="center",
                layout_gravity="left";
                text="",
                id="t3",
              },
            };
          };
        };

        {
          LinearLayout;
          orientation="horizontal";
          layout_height="fill";
          layout_width="fill";
          gravity="right";
          background="transparent",

          {
            ImageView;
            layout_width="30dp";
            layout_height="30dp";
            src="src/x.png";
            colorFilter="0xFFFFFFFF";
            layout_gravity="center";
            padding="5dp";
            id="t1";
          };
        };
      };




      {
        CardView,
        radius=20;
        layout_width="fill",
        layout_height="wrap",
        backgroundColor="0xFF202125",
        CardElevation="0dp",
        layout_gravity="center";
        layout_margin="5dp";
        id="";
        {
          LinearLayout;
          orientation="vertical";
          layout_width="fill",
          layout_height="fill",
          gravity="center";
          {
            LinearLayout;
            orientation="vertical";
            padding="5";
            {
              ScrollView;
              layout_width="fill_parent";
              layout_height="fill",
              layout_gravity="center_horizontal";
              id="";
              {
                LinearLayout,
                id="win_mainviewX",
                layout_width="fill",
                layout_height="fill";
                backgroundColor="0x00000000";
                gravity="center";
                Visibility="visible";
                padding="3dp";
                {
                  LinearLayout;
                  orientation="vertical";
                  {
                    CardView,
                    id="win_mainview",
                    layout_width="85%w",
                    layout_height="fill";
                    backgroundColor="0x00000000",
                    CardElevation="0dp",
                    layout_gravity="center";
                    radius="0";
                    {
                      LinearLayout;
                      orientation="vertical";
                      layout_width="fill_parent";
                      background="transparent",
                      {
                        LinearLayout;
                        layout_width="fill_parent";
                        background="transparent";
                      };




                      {
                        LinearLayout;
                        orientation="horizontal";
                        layout_height="40dp";
                        layout_width="fill";
                        backgroundColor="0x00000000",
                        layout_gravity="center";
                        id="espmenu";
                        {
                          ImageView;
                          layout_width="25dp";
                          layout_height="25dp";
                          src="aaQHKoFopjRHoBpzhasjkljZxxAuktglnb.ogg";
                          colorFilter="0x8C000000";
                          layout_gravity="center";
                          padding="5dp";
                          id="espicon";
                        };


                        {
                          TextView;
                          text=" 𝗠𝗔𝗜𝗡 𝗠𝗘𝗡𝗨";
                          textColor="0xFFFFFFFF";
                          id="";
                          textSize="13sp";
                          layout_gravity="center";
                          layout_width="fill";
                          layout_height="wrap";
                        };
                      };


                      {
                        LinearLayout;
                        layout_width="fill";
                        layout_height="fill",
                        orientation="vertical";
                        id="menu1";
                        visibility="gone";
                        {
                          ScrollView;
                          layout_width="fill";
                          layout_height="fill",
                          layout_gravity="center_horizontal";
                          id="";
                          {
                            LinearLayout;
                            layout_height="fill";
                            layout_width="fill";
                            orientation="vertical";
                            {
                              LinearLayout;
                              orientation="vertical";
                              layout_height="fill";
                              layout_width="fill";


                              {
                                TextView,
                                textColor = "0x9EFFFFFF",
                                layout_height = "wrap",
                                layout_width = "wrap",
                                text = " 𝗕𝗬𝗣𝗔𝗦𝗦 𝗦𝗧𝗔𝗧𝗨𝗦 : 𝗦𝗔𝗙𝗘",
                                textSize = "10sp"
                              },
                              {
                                TextView,
                                textColor = "0x9EFFFFFF",
                                layout_height = "wrap",
                                layout_width = "wrap",
                                text = " 𝚃𝙶 : @𝚣𝚣𝚡𝚌𝚙𝚕",
                                textSize = "10sp"
                              },
                              {
                                LinearLayout;
                                orientation="horizontal";
                                layout_height="40dp";
                                layout_width="fill";
                                backgroundColor="0x00000000",
                                layout_gravity="center";



                                {
                                  TextView;
                                  text="  𝗣𝗥𝗢𝗧𝗘𝗖𝗧𝗜𝗢𝗡";
                                  textColor="0x9EFFFFFF";
                                  id="";
                                  textSize="10sp";
                                  layout_gravity="center";
                                  layout_width="fill";
                                  layout_height="wrap";
                                };
                              };
                              -- Features Start
                              {
                                Switch,
                                text = "𝗕𝗬𝗣𝗔𝗦𝗦 𝗟𝗢𝗚𝗢 (GARENA LOGO)",
                                textColor = "0xFFFFFFFF",
                                id = "floatmenu1",
                                layout_gravity = "center",
                                textSize = "11sp",
                                padding="10dp";
                                layout_width = "fill",
                                layout_height = "wrap"
                              };

                              {
                                Switch,
                                text = "𝗖𝗟𝗘𝗔𝗥 𝗟𝗢𝗚𝗦 (LOBBY/AFTER GAME)",
                                textColor = "0xFFFFFFFF",
                                id = "clearlogs",
                                layout_gravity = "center",
                                textSize = "11sp",
                                padding="10dp";
                                layout_width = "fill",
                                layout_height = "wrap"
                              };

                              {
                                Switch,
                                text = "𝗕𝗬𝗣𝗔𝗦𝗦 𝗟𝗢𝗕𝗕𝗬 (LOBBY)",
                                textColor = "0xFFFFFFFF",
                                id = "bypasslobby",
                                layout_gravity = "center",
                                textSize = "11sp",
                                padding="10dp";
                                layout_width = "fill",
                                layout_height = "wrap"
                              };

                              {
                                Switch,
                                text = "𝗦𝗞𝗜𝗣 𝗧𝗨𝗧𝗢𝗥𝗜𝗔𝗟 (IN GARENA LOGIN)",
                                textColor = "0xFFFFFFFF",
                                id = "skiptutorial",
                                layout_gravity = "center",
                                textSize = "11sp",
                                padding="10dp";
                                layout_width = "fill",
                                layout_height = "wrap"
                              };

                              {
                                TextView;
                                text="  𝗔𝗜𝗠 𝗔𝗗𝗝𝗨𝗦𝗧𝗠𝗘𝗡𝗧";
                                textColor="0x9EFFFFFF";
                                id="";
                                textSize="10sp";
                                layout_gravity="center";
                                layout_width="fill";
                                layout_height="wrap";
                              };

                              {
                                TextView;
                                text="  𝗣𝗜𝗖𝗞 𝗢𝗡𝗘";
                                textColor="0x9EFFFFFF";
                                id="";
                                textSize="7sp";
                                layout_gravity="center";
                                layout_width="fill";
                                layout_height="wrap";
                              };

                              {
                                RadioButton,
                                text = "𝗔𝗜𝗠𝗕𝗢𝗧 𝗟𝗢𝗪",
                                textColor = "0xFFFFFFFF",
                                id = "aimlow",
                                layout_gravity = "center",
                                textSize = "11sp",
                                padding="10dp";
                                layout_width = "fill",
                                layout_height = "wrap"
                              };

                              {
                                RadioButton,
                                text = "𝗔𝗜𝗠𝗕𝗢𝗧 𝗠𝗘𝗗𝗜𝗨𝗠",
                                textColor = "0xFFFFFFFF",
                                id = "aimmed",
                                layout_gravity = "center",
                                textSize = "11sp",
                                padding="10dp";
                                layout_width = "fill",
                                layout_height = "wrap"
                              };

                              {
                                RadioButton,
                                text = "𝗔𝗜𝗠𝗕𝗢𝗧 𝗛𝗜𝗚𝗛",
                                textColor = "0xFFFFFFFF",
                                id = "aimhigh",
                                layout_gravity = "center",
                                textSize = "11sp",
                                padding="10dp";
                                layout_width = "fill",
                                layout_height = "wrap"
                              };

                              {
                                TextView,
                                typeface = Typeface.DEFAULT_BOLD,
                                backgroundColor="0xff121212";
                                id = "",
                                layout_height = "wrap",
                                text = "ＭＡＩＮ　ＦＥＡＴＵＲＥＳ",
                                layout_gravity = "center",
                                textColor = "0xFFFFFFFF",
                                textSize = "15sp",
                                layout_width = "wrap"
                              },

                              {
                                CheckBox,
                                text = "𝗪𝗔𝗟𝗟𝗛𝗔𝗖𝗞 𝗖𝗛𝗔𝗠𝗦 (LOBBY)",
                                textColor = "0xFFFFFFFF",
                                id = "floatmenu2",
                                textSize = "11dp",
                                layout_gravity = "center",
                                layout_width = "-1",
                                layout_height = "wrap"
                              };

                              {
                                CheckBox,
                                text = "𝗡𝗢 𝗥𝗘𝗖𝗢𝗜𝗟 (LOBBY)",
                                textColor = "0xFFFFFFFF",
                                id = "floatmenu3",
                                textSize = "11dp",
                                layout_gravity = "center",
                                layout_width = "fill",
                                layout_height = "wrap",
                                layout_marginLeft = "120.5dp",
                                layout_marginTop = "-32dp"
                              };

                              {
                                CheckBox,
                                text = "𝗡𝗢 𝗦𝗣𝗥𝗘𝗔𝗗 (LOBBY)",
                                textColor = "0xFFFFFFFF",
                                id = "floatmenu4",
                                layout_gravity = "center",
                                textSize = "11sp",
                                padding="10dp";
                                layout_width = "fill",
                                layout_height = "wrap"
                              };

                              {
                                CheckBox,
                                text = "𝗡𝗢 𝗥𝗘𝗟𝗢𝗔𝗗 (LOBBY)",
                                textColor = "0xFFFFFFFF",
                                id = "floatmenu5",
                                textSize = "11dp",
                                layout_gravity = "center",
                                layout_width = "fill",
                                layout_height = "wrap",
                                layout_marginLeft = "120.5dp",
                                layout_marginTop = "-32dp"
                              };

                              {
                                CheckBox,
                                text = "𝗔𝗜𝗠𝗕𝗢𝗧 𝗦𝗔𝗙𝗘 (LOBBY)",
                                textColor = "0xFFFFFFFF",
                                id = "floatmenu6",
                                layout_gravity = "center",
                                textSize = "11sp",
                                padding="10dp";
                                layout_width = "fill",
                                layout_height = "wrap"
                              };

                              {
                                CheckBox,
                                text = "𝗙𝗔𝗦𝗧 𝗦𝗪𝗜𝗧𝗖𝗛 (LOBBY)",
                                textColor = "0xFFFFFFFF",
                                id = "floatmenu7",
                                textSize = "11dp",
                                layout_gravity = "center",
                                layout_width = "fill",
                                layout_height = "wrap",
                                layout_marginLeft = "120.5dp",
                                layout_marginTop = "-32dp"
                              };

                              {
                                CheckBox,
                                text = "𝗛𝗜𝗧𝗕𝗢𝗫 (LOBBY)",
                                textColor = "0xFFFFFFFF",
                                id = "floatmenu8",
                                layout_gravity = "center",
                                textSize = "11sp",
                                padding="10dp";
                                layout_width = "fill",
                                layout_height = "wrap"
                              };

                              {
                                CheckBox,
                                text = "𝗙𝗔𝗦𝗧 𝗦𝗖𝗢𝗣𝗘 (LOBBY)",
                                textColor = "0xFFFFFFFF",
                                id = "floatmenu9",
                                textSize = "11dp",
                                layout_gravity = "center",
                                layout_width = "fill",
                                layout_height = "wrap",
                                layout_marginLeft = "120.5dp",
                                layout_marginTop = "-32dp"
                              };

                              {
                                CheckBox,
                                text = "𝗕𝗨𝗙𝗙 𝗗𝗔𝗠𝗔𝗚𝗘 (LOBBY/INGAME)",
                                textColor = "0xFFFFFFFF",
                                id = "floatmenu10",
                                layout_gravity = "center",
                                textSize = "11sp",
                                padding="10dp";
                                layout_width = "fill",
                                layout_height = "wrap"
                              };

                              {
                                CheckBox,
                                text = "𝗟𝗢𝗡𝗚 𝗘𝗫𝗘𝗖𝗨𝗧𝗜𝗢𝗡 (LOBBY/INGAME)",
                                textColor = "0xFFFFFFFF",
                                id = "floatmenu11",
                                textSize = "11dp",
                                layout_gravity = "center",
                                layout_width = "fill",
                                layout_height = "wrap",
                                layout_marginLeft = "120.5dp",
                                layout_marginTop = "-32dp"
                              };

                              {
                                CheckBox,
                                text = "𝗪𝗔𝗟𝗟𝗛𝗔𝗖𝗞 𝗢𝗨𝗧𝗟𝗜𝗡𝗘 (LOBBY)",
                                textColor = "0xFFFFFFFF",
                                id = "floatmenu12",
                                layout_gravity = "center",
                                textSize = "11sp",
                                padding="10dp";
                                layout_width = "fill",
                                layout_height = "wrap"
                              };

                              {
                                CheckBox,
                                text = "𝗙𝗔𝗦𝗧 𝗦𝗡𝗢𝗪𝗕𝗢𝗔𝗥𝗗 (LOBBY)",
                                textColor = "0xFFFFFFFF",
                                id = "floatmenu13",
                                textSize = "11dp",
                                layout_gravity = "center",
                                layout_width = "fill",
                                layout_height = "wrap",
                                layout_marginLeft = "120.5dp",
                                layout_marginTop = "-32dp"
                              };

                              {
                                CheckBox,
                                text = "𝗘𝗦𝗣 𝗧𝗔𝗚𝗦 (LOBBY)",
                                textColor = "0xFFFFFFFF",
                                id = "floatmenu14",
                                layout_gravity = "center",
                                textSize = "11sp",
                                padding="10dp";
                                layout_width = "fill",
                                layout_height = "wrap"
                              };

                              {
                                CheckBox,
                                text = "𝗟𝗢𝗡𝗚 𝗦𝗟𝗜𝗗𝗘 (LOBBY)",
                                textColor = "0xFFFFFFFF",
                                id = "floatmenu15",
                                textSize = "11dp",
                                layout_gravity = "center",
                                layout_width = "fill",
                                layout_height = "wrap",
                                layout_marginLeft = "120.5dp",
                                layout_marginTop = "-32dp"
                              };

                              {
                                CheckBox,
                                text = "𝗡𝗢 𝗙𝗟𝗔𝗦𝗛𝗕𝗔𝗡𝗚 (LOBBY)",
                                textColor = "0xFFFFFFFF",
                                id = "floatmenu16",
                                layout_gravity = "center",
                                textSize = "11sp",
                                padding="10dp";
                                layout_width = "fill",
                                layout_height = "wrap"
                              };

                              {
                                CheckBox,
                                text = "𝗡𝗢 𝗢𝗩𝗘𝗥𝗛𝗘𝗔𝗧 𝗥𝗣𝗗 (LOBBY)",
                                textColor = "0xFFFFFFFF",
                                id = "floatmenu17",
                                textSize = "11dp",
                                layout_gravity = "center",
                                layout_width = "fill",
                                layout_height = "wrap",
                                layout_marginLeft = "120.5dp",
                                layout_marginTop = "-32dp"
                              };

                              {
                                CheckBox,
                                text = "𝗔𝗗𝗩𝗔𝗡𝗖𝗘 𝗨𝗔𝗩 (LOBBY)",
                                textColor = "0xFFFFFFFF",
                                id = "floatmenu18",
                                layout_gravity = "center",
                                textSize = "11sp",
                                padding="10dp";
                                layout_width = "fill",
                                layout_height = "wrap"
                              };

                              {
                                CheckBox,
                                text = "𝗙𝗔𝗦𝗧 𝗦𝗪𝗜𝗠 (LOBBY)",
                                textColor = "0xFFFFFFFF",
                                id = "floatmenu19",
                                textSize = "11dp",
                                layout_gravity = "center",
                                layout_width = "fill",
                                layout_height = "wrap",
                                layout_marginLeft = "120.5dp",
                                layout_marginTop = "-32dp"
                              };

                              {
                                CheckBox,
                                text = "𝗦𝗣𝗘𝗘𝗗𝗪𝗔𝗟𝗞 (LOBBY)",
                                textColor = "0xFFFFFFFF",
                                id = "floatmenu20",
                                layout_gravity = "center",
                                textSize = "11sp",
                                padding="10dp";
                                layout_width = "fill",
                                layout_height = "wrap"
                              };

                              {
                                CheckBox,
                                text = "𝗨𝗡𝗟𝗜 𝗔𝗠𝗠𝗢 (LOBBY)",
                                textColor = "0xFFFFFFFF",
                                id = "floatmenu21",
                                textSize = "11dp",
                                layout_gravity = "center",
                                layout_width = "fill",
                                layout_height = "wrap",
                                layout_marginLeft = "120.5dp",
                                layout_marginTop = "-32dp"
                              };

                              {
                                TextView,
                                typeface = Typeface.DEFAULT_BOLD,
                                backgroundColor="0xff121212";
                                id = "",
                                layout_height = "wrap",
                                text = "ＯＴＨＥＲ ＦＥＡＴＵＲＥＳ",
                                layout_gravity = "center",
                                textColor = "0xFFFFFFFF",
                                textSize = "15sp",
                                layout_width = "wrap"
                              },

                              {
                                CheckBox,
                                text = "𝗘𝗫𝗧𝗘𝗡𝗗𝗘𝗗 𝗪𝗘𝗔𝗣𝗢𝗡 𝗥𝗔𝗡𝗚𝗘",
                                textColor = "0xFFFFFFFF",
                                id = "button1",
                                layout_gravity = "center",
                                textSize = "11sp",
                                padding="10dp";
                                layout_width = "fill",
                                layout_height = "wrap"
                              };

                              {
                                CheckBox,
                                text = "𝗡𝗢 𝗦𝗛𝗔𝗞𝗘",
                                textColor = "0xFFFFFFFF",
                                id = "button2",
                                layout_gravity = "center",
                                textSize = "11sp",
                                padding="10dp";
                                layout_width = "fill",
                                layout_height = "wrap"
                              };

                              {
                                CheckBox,
                                text = "𝗣𝗨𝗠𝗣 𝗕𝗢𝗢𝗦𝗧",
                                textColor = "0xFFFFFFFF",
                                id = "pumpboost",
                                layout_gravity = "center",
                                textSize = "11sp",
                                padding="10dp";
                                layout_width = "fill",
                                layout_height = "wrap"
                              };

                              {
                                TextView,
                                typeface = Typeface.DEFAULT_BOLD,
                                backgroundColor="0xff121212";
                                id = "",
                                layout_height = "wrap",
                                text = "ＧＡＭＥ　ＢＯＯＳＴＥＲ",
                                layout_gravity = "center",
                                textColor = "0xFFFFFFFF",
                                textSize = "15sp",
                                layout_width = "wrap"
                              },

                              {
                                RadioButton,
                                text = "𝗠𝗔𝗫 𝗙𝗥𝗔𝗠𝗘𝗥𝗔𝗧𝗘 (LOBBY)",
                                textColor = "0xFFFFFFFF",
                                id = "max",
                                layout_gravity = "center",
                                textSize = "11sp",
                                padding="10dp";
                                layout_width = "fill",
                                layout_height = "wrap"
                              };

                              {
                                RadioButton,
                                text = "𝗔𝗡𝗧𝗜 𝗙𝗣𝗦 𝗗𝗥𝗢𝗣 (LOBBY)",
                                textColor = "0xFFFFFFFF",
                                id = "anti",
                                layout_gravity = "center",
                                textSize = "11sp",
                                padding="10dp";
                                layout_width = "fill",
                                layout_height = "wrap"
                              };

                              {
                                RadioButton,
                                text = "𝗛𝗜𝗚𝗛 𝗚𝗥𝗔𝗣𝗛𝗜𝗖𝗦 (LOBBY/INGAME)",
                                textColor = "0xFFFFFFFF",
                                id = "highgraph",
                                layout_gravity = "center",
                                textSize = "11sp",
                                padding="10dp";
                                layout_width = "fill",
                                layout_height = "wrap"
                              };

                              {
                                RadioButton,
                                text = "𝟭𝟴𝟬 𝗙𝗣𝗦 (LOBBY/INGAME)",
                                textColor = "0xFFFFFFFF",
                                id = "fps",
                                layout_gravity = "center",
                                textSize = "11sp",
                                padding="10dp";
                                layout_width = "fill",
                                layout_height = "wrap"
                              };

                              {
                                TextView,
                                typeface = Typeface.DEFAULT_BOLD,
                                textColor = "0x9EFFFFFF",
                                layout_height = "wrap",
                                layout_width = "wrap",
                                text = "SELECT YOUR FPS (BETA)",
                                textSize = "10sp"
                              },

                              {
                                TextView,
                                textColor = "0x9EFFFFFF",
                                id = "fpsmaxyes",
                                layout_height = "wrap",
                                layout_width = "wrap",
                                text = "0 FPS",
                                textSize = "10sp"
                              },

                              {
                                SeekBar;
                                layout_width="fill";
                                layout_height="wrap";
                                layout_weight=1;
                                layout_gravity="center";
                                id="seekbar";
                                Max="4";
                              };

                              -- Features End                       

                            },


                          };


                        };
                      };
                    };
                  };
                };
              };
            };
          };
        };
      };
    };
  };
};

LayoutVIP = activity.getSystemService(Context.WINDOW_SERVICE)
HasFocus = false
WmHz = WindowManager.LayoutParams()
if Build.VERSION.SDK_INT >= 26 then
  WmHz.type = WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY
 else
  WmHz.type = WindowManager.LayoutParams.TYPE_SYSTEM_ALERT
end

import("android.graphics.PixelFormat")
WmHz.format = PixelFormat.RGBA_8888
WmHz.flags = WindowManager.LayoutParams().FLAG_NOT_FOCUSABLE
WmHz.gravity = Gravity.CENTER | Gravity.CENTER
WmHz.x = 0
WmHz.y = 0
WmHz.width = WindowManager.LayoutParams.WRAP_CONTENT
WmHz.height = WindowManager.LayoutParams.WRAP_CONTENT
mainWindow = loadlayout(floating)
minWindow = loadlayout(icon)
isMax = true

function win_mainview.OnTouchListener(A0_28, A1_29)
  if A1_29.getAction() == MotionEvent.ACTION_DOWN then
    firstX = A1_29.getRawX()
    firstY = A1_29.getRawY()
    wmX = WmHz.x
    wmY = WmHz.y
   elseif A1_29.getAction() == MotionEvent.ACTION_MOVE then
    WmHz.x = wmX + (A1_29.getRawX() - firstX)
    WmHz.y = wmY + (A1_29.getRawY() - firstY)
    LayoutVIP.updateViewLayout(mainWindow, WmHz)
   elseif A1_29.getAction() == MotionEvent.ACTION_UP then
  end
  return true
end

function start.onClick()
  HasLaunch = false
  if HasLaunch == true then
    return
   else
    if Settings.canDrawOverlays(activity) then
     else
      intent = Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION")
      intent.setData(Uri.parse("package:" .. this.getPackageName()))
      this.startActivity(intent)
    end
    HasLaunch = true
    if ({
        pcall(function()
          LayoutVIP.addView(mainWindow, WmHz)
          LayoutVIP3.addView(minWindow5, WmHz3)
          LayoutVIP4.addView(minWindow6, WmHz4)
        end
        )
      })[1] == false then
    end
  end
  import("java.io.*")
  file, err = io.open("/data/data/com.fps.meter/files/Memory.lua")
end

function stop.onClick()
  if isMax==false then
    isMax=true
    LayoutVIP.removeView(minWindow)
   else
    LayoutVIP.removeView(mainWindow)
  end
end

function Win_minWindow.onClick(A0_27)
  if isMax == false then
    isMax = true
    LayoutVIP.removeView(minWindow)
    LayoutVIP.addView(mainWindow, WmHz)
   else
    isMax = false
    LayoutVIP.removeView(mainWindow)
    LayoutVIP.addView(minWindow, WmHz)
  end
end

function win_mainview.OnTouchListener(A0_28, A1_29)
  if A1_29.getAction() == MotionEvent.ACTION_DOWN then
    firstX = A1_29.getRawX()
    firstY = A1_29.getRawY()
    wmX = WmHz.x
    wmY = WmHz.y
   elseif A1_29.getAction() == MotionEvent.ACTION_MOVE then
    WmHz.x = wmX + (A1_29.getRawX() - firstX)
    WmHz.y = wmY + (A1_29.getRawY() - firstY)
    LayoutVIP.updateViewLayout(mainWindow, WmHz)
   elseif A1_29.getAction() == MotionEvent.ACTION_UP then
  end
  return true
end

function t1.onClick()
  if isMax == false then
    isMax = true
    LayoutVIP.removeView(minWindow)
    LayoutVIP.addView(mainWindow, WmHz)
   else
    isMax = false
    LayoutVIP.removeView(mainWindow)
    LayoutVIP.addView(minWindow, WmHz)
  end
end

function Win_minWindow.OnTouchListener(v,event)
  if event.getAction()==MotionEvent.ACTION_DOWN then
    firstX=event.getRawX()
    firstY=event.getRawY()
    wmX=WmHz.x
    wmY=WmHz.y
   elseif event.getAction()==MotionEvent.ACTION_MOVE then
    WmHz.x=wmX+(event.getRawX()-firstX)
    WmHz.y=wmY+(event.getRawY()-firstY)
    LayoutVIP.updateViewLayout(minWindow,WmHz)
   elseif event.getAction()==MotionEvent.ACTION_UP then
  end return false end

function CircleButton4(view,InsideColor,radiu,InsideColor1)
  import "android.graphics.drawable.GradientDrawable"
  drawable = GradientDrawable()
  drawable.setShape(GradientDrawable.RECTANGLE)
  drawable.setCornerRadii({radii, radiu, radiu, radiu, radiu, radii, radiu, radiu})
  drawable.setColor(InsideColor)
  drawable.setStroke(4, InsideColor1)
  view.setBackgroundDrawable(drawable)
end

CircleButton4(start, 0xFFE76E00, 60, 0x00000000)
CircleButton4(stop, 0xFFFFFFFF, 60, 0x00000000)

pstatus.setVisibility(View.VISIBLE)
status.setVisibility(View.GONE)
task(1000, function()
  pstatus.setVisibility(View.GONE)
  status.setVisibility(View.VISIBLE)
  if os.execute("su") == true then
    status.Text = "   Rooted"
    status.textColor = 0xFFFFFFFF
   else
    status.Text = "   Non Rooted"
    status.textColor = 0xFFFFFFFF
  end
end
)

function CircleButton(view,InsideColor,radiu,L,LD)
  import "android.graphics.drawable.GradientDrawable"
  drawable = GradientDrawable()
  drawable.setShape(GradientDrawable.RECTANGLE)
  drawable.setColor(InsideColor)
  drawable.setStroke(4,L)
  drawable.setCornerRadii({radiu,radiu,radiu,radiu,radiu,radiu,radiu,radiu});
  view.setBackgroundDrawable(drawable)
end

import "android.graphics.drawable.BitmapDrawable"
isPro=false
function espmenu.onClick()
  if isPro==false then
    isPro=true
    espicon.setImageDrawable(BitmapDrawable(loadbitmap("aaQHKoFopjRHoBpzhasjkljZxxAuktglnb.ogg")))
    menu1.setVisibility(View.VISIBLE)
   else
    isPro=false
    espicon.setImageDrawable(BitmapDrawable(loadbitmap("aaQHKoFopjRHoBpzhasjkljZxxAuktglnb.ogg")))
    menu1.setVisibility(View.GONE)
  end
end

function SansFont(ido,file)
  ido.setTypeface(Typeface.createFromFile(File(file)))
end

cstmToast={
  CardView;
  layout_width="wrap_content";
  backgroundColor="0xFFFFFFFF";
  radius="10dp";
  padding="10dp";
  CardElevation="9dp";
  {
    LinearLayout;
    padding="8dp";
    gravity="center";
    {
      ImageView;
      src="icon.png";
      layout_width="10%w";
      layout_marginRight="2%w";
      layout_height="4%h";
    };
    {
      TextView;
      id="msg";
      text=tttxt;
      textColor="0xFF0088FF";
      textSize="16sp";
    };
  };
};

function idkcstmToast(tttxt)
  toast=Toast.makeText(activity,tttxt,Toast.LENGTH_SHORT)
  .setView(loadlayout(cstmToast))
  .show()
  SansFont(msg,activity.getLuaDir().."/sans.ttf")
  msg.setText(tttxt)
end

function isRootAvailable()
  local file = io.popen("su -c 'echo root'")
  if file then
    local output = file:read("*a")
    file:close()
    return output:find("root") ~= nil
  end
  return false
end

-- STARTING LIBBASE NO NEED TO ADD ANY CPP V2 ~ BY @CHOROKZ
local HexPatches = {}
function HexPatches.MemoryPatch(libName, offset, hexBytes)
  local pid = getProcessId("com.garena.game.codm")

  if not pid then
    idkcstmToast("Error: Cannot find game process")
    return
  end

  local mapsPath = "/proc/" .. pid .. "/maps"
  local memPath = "/proc/" .. pid .. "/mem"

  local startAddr = nil
  for line in io.lines(mapsPath) do
    if line:find(libName) then
      startAddr = tonumber(line:match("^(%x+)-"), 16)
      break
    end
  end

  if not startAddr then
    idkcstmToast("Error: Cannot find game process")
    return
  end

  local targetAddr = startAddr + offset
  local memFile = io.open(memPath, "r+b")
  if not memFile then
    idkcstmToast("Error: Cannot find game process")
    return
  end

  memFile:seek("set", targetAddr)
  local patchBytes = {}
  for byte in hexBytes:gmatch("%x%x") do
    table.insert(patchBytes, string.char(tonumber(byte, 16)))
  end
  memFile:write(table.concat(patchBytes))
  memFile:close()
end

function getProcessId(processName)
  local file = io.popen("pgrep -f " .. processName)
  if file then
    local pid = file:read("*a"):match("%d+")
    file:close()
    return pid
  end
  return nil
end
-- ENDING LIBBASE NO NEED TO ADD ANY CPP V2 ~ BY @CHOROKZ

-- STARTING ANTI C4DROID ~ BY @CHOROKZ
function antiC4droid()
  local targetPackageName = "com.n0n3m4.droidc"

  local activityManager = activity.getSystemService("activity")
  local runningApps = activityManager.getRunningAppProcesses()

  local isRunning = false
  if runningApps ~= nil then
    for i = 0, runningApps.size() - 1 do
      local appInfo = runningApps.get(i)
      if appInfo.processName == targetPackageName then
        isRunning = true
        break
      end
    end
  end

  if isRunning then
    idkcstmToast("Error: Cannot attach to mainCode.nil")
    LayoutVIP.removeView(mainWindow)
    LayoutVIP.removeView(minWindow)
  end
end
-- ENDING ANTI C4DROID ~ BY @CHOROKZ

function floatmenu1.OnCheckedChangeListener()
  if floatmenu1.checked then
    antiC4droid()
	HexPatches.MemoryPatch("libanogs.so", 0x118A28, "hC0 03 5F D6 F8 5F 01 A9", 32);
	HexPatches.MemoryPatch("libanogs.so", 0x134EF8, "hC0 03 5F D6 F8 5F 01 A9", 32);
	HexPatches.MemoryPatch("libanogs.so", 0x17E640, "hC0 03 5F D6 F5 13 00 F9", 32);
	HexPatches.MemoryPatch("libanogs.so", 0x217F60, "hC0 03 5F D6 FD 7B 01 A9", 32);
	HexPatches.MemoryPatch("libanogs.so", 0x23FB08, "hC0 03 5F D6 FD 7B 0A A9", 32);
	HexPatches.MemoryPatch("libanogs.so", 0x2B58C0, "hC0 03 5F D6 FC 83 00 F9", 32);
    idkcstmToast("BYPASS LOGO ACTIVATED")
   else
  end
end

function floatmenu2.OnCheckedChangeListener()
  if floatmenu2.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x81B7858, "h1F2003D5E00313AA")
    idkcstmToast("WALLHACK CHAMS ACTIVITED")
   else
  end
end

function floatmenu3.OnCheckedChangeListener()
  if floatmenu3.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x913BFB0, "h40 00 0 1C")
    HexPatches.MemoryPatch("libunity.so", 0x913BFB4, "hC0 03 5F D6")
    HexPatches.MemoryPatch("libunity.so", 0x913BFB8, "hAC C5 27 37")
    idkcstmToast("NO RECOIL ACTIVATED")
   else
    HexPatches.MemoryPatch("libunity.so", 0x913BFB0, "h204C40BC")
    HexPatches.MemoryPatch("libunity.so", 0x913BFB4, "hC0 03 5F D6")
    HexPatches.MemoryPatch("libunity.so", 0x913BFB8, "hFD7B02A9")
  end
end

function floatmenu4.OnCheckedChangeListener()
  if floatmenu4.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x913A6C0, "h00 00 80 D2 C0 03 5F D6")
    idkcstmToast("NO SPREAD ACTIVATED")
   else
    HexPatches.MemoryPatch("libunity.so", 0x913A6C0, "hE80F1DFCF44F01A9")
    idkcstmToast("NO SPREAD ACTIVATED")
  end
end

function floatmenu5.OnCheckedChangeListener()
  if floatmenu5.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x5F41374, "h00 00 80 D2 C0 03 5F D6", 32);
    HexPatches.MemoryPatch("libunity.so", 0x5F41378, "h00 00 80 D2 C0 03 5F D6", 32);
    idkcstmToast("NO RELOAD ACTIVATED")
   else
    HexPatches.MemoryPatch("libunity.so", 0x5F41374, "h00 00 80 D2 C0 03 5F D6", 32);
    HexPatches.MemoryPatch("libunity.so", 0x5F41378, "h00 00 80 D2 C0 03 5F D6", 32);
    idkcstmToast("NO RELOAD ACTIVATED")
  end
end

function floatmenu6.OnCheckedChangeListener()
  if floatmenu6.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x8FE3BB8, "h 40 00 00 1C")
    HexPatches.MemoryPatch("libunity.so", 0x8FE3BBC, "h C0 03 5F D6")
    HexPatches.MemoryPatch("libunity.so", 0x8FE3BC0, "h AC C5 27 37")
    HexPatches.MemoryPatch("libunity.so", 0x8FE4058, "h 40 00 00 1C")
    HexPatches.MemoryPatch("libunity.so", 0x8FE405C, "h C0 03 5F D6")
    HexPatches.MemoryPatch("libunity.so", 0x8FE4060, "h 00 00 48 42")
    idkcstmToast("AIMBOT SAFE ACTIVATED")
   else
    HexPatches.MemoryPatch("libunity.so", 0x8FE3BB8, "h E923BC6D")
    HexPatches.MemoryPatch("libunity.so", 0x8FE3BBC, "h F65701A9")
    HexPatches.MemoryPatch("libunity.so", 0x8FE3BC0, "h F44F02A9")
    HexPatches.MemoryPatch("libunity.so", 0x8FE4058, "h EB2BB96D")
    HexPatches.MemoryPatch("libunity.so", 0x8FE405C, "h E923016D")
    HexPatches.MemoryPatch("libunity.so", 0x8FE4060, "h F91300F9")
    idkcstmToast("AIMBOT SAFE ACTIVATED")
  end
end

function floatmenu7.OnCheckedChangeListener()
  if floatmenu7.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x8E402C8, "h40 00 00 1C")
    HexPatches.MemoryPatch("libunity.so", 0x8E402CC, "hC0 03 5F D6")
    HexPatches.MemoryPatch("libunity.so", 0x8E402D0, "hAC C5 27 37")
    HexPatches.MemoryPatch("libunity.so", 0x8FC2D04, "h40 00 00 1C")
    HexPatches.MemoryPatch("libunity.so", 0x8FC2D08, "hC0 03 5F D6")
    HexPatches.MemoryPatch("libunity.so", 0x8FC2D0C, "hAC C5 27 37")
    idkcstmToast("FAST SWITCH ACTIVATED")
   else
    HexPatches.MemoryPatch("libunity.so", 0x8E402C8, "hE80F1DFC")
    HexPatches.MemoryPatch("libunity.so", 0x8E402CC, "hF44F01A9")
    HexPatches.MemoryPatch("libunity.so", 0x8E402D0, "hFD7B02A9")
    HexPatches.MemoryPatch("libunity.so", 0x8FC2D04, "hE80F1DFC")
    HexPatches.MemoryPatch("libunity.so", 0x8FC2D08, "hF44F01A9")
    HexPatches.MemoryPatch("libunity.so", 0x8FC2D0C, "hFD7B02A9")
    idkcstmToast("FAST SWITCH ACTIVATED")
  end
end

function floatmenu8.OnCheckedChangeListener()
  if floatmenu8.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x9135178, "h20 00 80 D2")
    HexPatches.MemoryPatch("libunity.so", 0x913517C, "hC0 03 5F D6")
    idkcstmToast("HITBOX ACTIVATED")
   else
    HexPatches.MemoryPatch("libunity.so", 0x9135178, "hFFC302D1")
    HexPatches.MemoryPatch("libunity.so", 0x913517C, "hED33026D")
    idkcstmToast("HITBOX ACTIVATED")
  end
end

function floatmenu9.OnCheckedChangeListener()
  if floatmenu9.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x8FC0388, "h00 2C 40 BC C0 03 5F D6")
    idkcstmToast("FAST SCOPE ACTIVATED")
   else
    HexPatches.MemoryPatch("libunity.so", 0x8FC0388, "hE80F1DFCF44F01A9")
    idkcstmToast("FAST SCOPE ACTIVATED")
  end
end

function floatmenu10.OnCheckedChangeListener()
  if floatmenu10.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x9135178, "h00 00 80 D2 C0 03 5F D6", 32);
    HexPatches.MemoryPatch("libunity.so", 0x913517C, "h00 00 80 D2 C0 03 5F D6", 32);
    idkcstmToast("BUFF DAMAGE ACTIVATED")
   else
    HexPatches.MemoryPatch("libunity.so", 0x9135178, "h00 00 80 D2 C0 03 5F D6", 32);
    HexPatches.MemoryPatch("libunity.so", 0x913517C, "h00 00 80 D2 C0 03 5F D6", 32);
    idkcstmToast("BUFF DAMAGE ACTIVATED")
  end
end

function floatmenu11.OnCheckedChangeListener()
  if floatmenu11.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x550547c, "h00 00 80 D2 C0 03 5F D6")
    HexPatches.MemoryPatch("libunity.so", 0x55ff848, "h00 00 80 D2 C0 03 5F D6")
    HexPatches.MemoryPatch("libunity.so", 0x56029a4, "h00 00 80 D2 C0 03 5F D6")
    HexPatches.MemoryPatch("libunity.so", 0x550547C, "h20 00 80 D2 C0 03 5F D6", 32);
    idkcstmToast("LONG EXECUTION ACTIVATED")
   else
    HexPatches.MemoryPatch("libunity.so", 0x550547c, "hF44FBEA9FD7B01A9")
    HexPatches.MemoryPatch("libunity.so", 0x55ff848, "hFFC302D1EF3B036D")
    HexPatches.MemoryPatch("libunity.so", 0x56029a4, "hF70F1CF8F65701A9")
    idkcstmToast("LONG EXECUTION ACTIVATED")
  end
end

function floatmenu12.OnCheckedChangeListener()
  if floatmenu12.checked then
    antiC4droid()
    HexPatches.MemoryPatch("Libunity.so", 0x4A48B10, "h20 00 80 D2 C0 03 5F D6")
    idkcstmToast("WALLHACK OUTLINE ACTIVATED")
   else
    HexPatches.MemoryPatch("Libunity.so", 0x4A48B10, "hF44FBEA9FD7B01A9")
    idkcstmToast("WALLHACK OUTLINE ACTIVATED")
  end
end

function floatmenu13.OnCheckedChangeListener()
  if floatmenu13.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x80dd184, "h40 00 00 1C C0 03 5F D6")
    HexPatches.MemoryPatch("libunity.so", 0x80dd18c, "h00 00 A0 41 F3 03 00 AA")
    idkcstmToast("FAST SNOWBOARD ACTIVATED")
   else
    HexPatches.MemoryPatch("libunity.so", 0x80dd184, "hF30F1EF8FD7B01A9")
    HexPatches.MemoryPatch("libunity.so", 0x80dd18c, "hFD430091F30300AA")
    idkcstmToast("FAST SNOWBOARD ACTIVATED")
  end
end


function floatmenu14.OnCheckedChangeListener()
  if floatmenu14.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x48487DC, "h20 00 80 D2 C0 03 5F D6")
    idkcstmToast("ESP TAGS ACTIVATED")
   else
    HexPatches.MemoryPatch("libunity.so", 0x48487DC, "hF50F1DF8F44F01A9")
    idkcstmToast("ESP TAGS ACTIVATED")
  end
end

function floatmenu15.OnCheckedChangeListener()
  if floatmenu15.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x8DD2B6C, "h200080D2C0035FD6")
    idkcstmToast("LONG SLIDE ACTIVATED")
   else
    HexPatches.MemoryPatch("libunity.so", 0x8DD2B6C, "h0870433909128052")
    idkcstmToast("LONG SLIDE ACTIVATED")
  end
end

function floatmenu16.OnCheckedChangeListener()
  if floatmenu16.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x81B6A8C, "h204C40BCC0035FD6")
    idkcstmToast("NO FLASHBANG ACTIVATED")
   else
    HexPatches.MemoryPatch("libunity.so", 0x81B6A8C, "hFFC301D1EA0B00FD")
    idkcstmToast("NO FLASHBANG ACTIVATED")
  end
end

function floatmenu17.OnCheckedChangeListener()
  if floatmenu17.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x904CA04, "h200080D2C0035FD6")
    idkcstmToast("NO OVERHEAT RPD ACTIVATED")
   else
    HexPatches.MemoryPatch("libunity.so", 0x904CA04, "h006042BDC0035FD6")
    idkcstmToast("NO OVERHEAT RPD ACTIVATED")
  end
end

function floatmenu18.OnCheckedChangeListener()
  if floatmenu18.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x5639E40, "h200080D2C0035FD6")
    idkcstmToast("ADVANCE UAV ACTIVATED")
   else
    HexPatches.MemoryPatch("libunity.so", 0x5639E40, "hFF0302D1F85F04A9")
    idkcstmToast("ADVANCE UAV ACTIVATED")
  end
end

function floatmenu19.OnCheckedChangeListener()
  if floatmenu19.checked then
    antiC4droid()
    HexPatches.MemoryPatch("Libunity.so", 0x81E158C, "h000080D2C0035FD6")
    idkcstmToast("FAST SWIM ACTIVATED")
   else
    HexPatches.MemoryPatch("Libunity.so", 0x81E158C, "hE80F1EFCF30700F9")
    idkcstmToast("FAST SWIM ACTIVATED")
  end
end

function floatmenu20.OnCheckedChangeListener()
  if floatmenu20.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x808A910, "h00 10 20 1E C0 03 5F D6")
    idkcstmToast("SPEEDWALK ACTIVATED")
   else
    HexPatches.MemoryPatch("libunity.so", 0x808A910, "hF50F1DF8F44F01A9")
    idkcstmToast("SPEEDWALK ACTIVATED")
  end
end

function floatmenu21.OnCheckedChangeListener()
  if floatmenu21.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x8FC2084, "h00 00 80 D2 C0 03 5F D6")
    idkcstmToast("UNLI AMMO ACTIVATED")
   else
    HexPatches.MemoryPatch("libunity.so", 0x8FC2084, "hF50F1DF8F44F01A9")
    idkcstmToast("UNLI AMMO ACTIVATED")
  end
end

function max.OnCheckedChangeListener()
  if max.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x7BB2174, "hC00080D2C0035FD6")
    idkcstmToast("MAX FRAMERATE ACTIVATED")
   else
  end
end

function anti.OnCheckedChangeListener()
  if anti.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x7BC5EA0, "h00 00 80 D2 C0 03 5F D6")
    HexPatches.MemoryPatch("libunity.so", 0x79C8680, "h00 00 80 D2 C0 03 5F D6")
    idkcstmToast("ANTI FPS DROP ACTIVATED")
   else
  end
end

function fps.OnCheckedChangeListener()
  if fps.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x7BB235C, "h002480D2C0035FD6")
    idkcstmToast("180 FPS ACTIVATED")
   else
  end
end

function highgraph.OnCheckedChangeListener()
  if highgraph.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x797B51C, "h20 00 80 D2 C0 03 5F D6", 32)
    idkcstmToast("HIGH GRAPHICS ACTIVATED")
   else
  end
end

function clearlogs.OnCheckedChangeListener()
  if clearlogs.checked then
    antiC4droid()
    os["remove"](("/storage/emulated/0/centauri/Log/com.garena.game.codm/20220208_1.txt"))
    os["remove"](("/storage/emulated/0/centauri/Log/com.garena.game.codm/20220209_1.txt"))
    os["remove"](("/storage/emulated/0/centauri/Log/com.garena.game.codm/20220210_1.txt"))
    os["remove"](("/storage/emulated/0/centauri/Log/com.garena.game.codm/20220211_1.txt"))
    os["remove"](("/storage/emulated/0/centauri/Log/com.garena.game.codm/20220212_1.txt"))
    os["remove"](("/storage/emulated/0/centauri/Log/com.garena.game.codm/20220213_1.txt"))
    os["remove"](("/storage/emulated/0/centauri/Log/com.garena.game.codm/20220214_1.txt"))
    os["remove"](("/storage/emulated/0/centauri/Log/com.garena.game.codm/20220215_1.txt"))
    os["remove"](("/storage/emulated/0/centauri/Log/com.garena.game.codm/20220216_1.txt"))
    os["remove"](("/storage/emulated/0/centauri/Log/com.garena.game.codm/20220217_1.txt"))
    os["remove"](("/storage/emulated/0/centauri/Log/com.garena.game.codm/20220218_1.txt"))
    os["remove"](("/storage/emulated/0/centauri/Log/com.garena.game.codm/20220219_1.txt"))
    os["remove"](("/storage/emulated/0/centauri/Log/com.garena.game.codm/20220221_1.txt"))
    os["remove"](("/storage/emulated/0/centauri/Log/com.garena.game.codm/20220222_1.txt"))
    os["remove"](("/storage/emulated/0/centauri/Log/com.garena.game.codm/20220223_1.txt"))
    os["remove"](("/storage/emulated/0/centauri/Log/com.garena.game.codm/20220224_1.txt"))
    os["remove"](("/storage/emulated/0/centauri/Log/com.garena.game.codm/20220225_1.txt"))
    os["remove"](("/storage/emulated/0/centauri/Log/com.garena.game.codm/20220226_1.txt"))
    os["remove"](("/storage/emulated/0/centauri/Log/com.garena.game.codm/20220227_1.txt"))
    os["remove"](("/storage/emulated/0/centauri/Log/com.garena.game.codm/20220228_1.txt"))
    os["remove"](("/storage/emulated/0/centauri/Log/com.garena.game.codm/centauriLog.mmap"))
    os["remove"](("/storage/emulated/0/CentauriOversea/GUID"))
    os["remove"](("/storage/emulated/0/com.garena.game.codm/guest"))
    os["remove"](("/data/data/com.tencent.mmm/com.pubg.imobile/data/user/0/com.garena.game.codm/.b/apm_qcc"))
    os["remove"](("/data/data/com.tencent.mmm/com.pubg.imobile/data/user/0/com.garena.game.codm/.b/apm_qcc_finally"))
    os["remove"](("/data/data/com.tencent.mmm/com.pubg.imobile/data/user/0/com.garena.game.codm/.b/.com.google.firebase.crashlytics/log-files/crashlytics-userlog-61F12F7C02E10001256ABEE357115D6A.temp"))
    os["remove"](("/data/data/com.tencent.mmm/com.pubg.imobile/data/user/0/com.garena.game.codm/.b/.com.google.firebase.crashlytics/log-files/crashlytics-userlog-61F14D1E020C00014DFFBEE357115D6A.temp"))
    os["remove"](("/data/data/com.tencent.mmm/com.pubg.imobile/data/user/0/com.garena.game.codm/.b/.com.google.firebase.crashlytics/report-persistence/sessions/61F14D1E020C00014DFFBEE357115D6A/report"))
    os["remove"](("/data/data/com.tencent.mmm/com.pubg.imobile/data/user/0/com.garena.game.codm/.b/.com.google.firebase.crashlytics/report-persistence/sessions/61F14D1E020C00014DFFBEE357115D6A/start-time"))
    os["remove"](("/storage/emulated/0/centauri"))
    os["remove"](("/storage/emulated/0/CentauriOversea"))
    os["remove"](("src/main/java/com/google/errorprone/annotations"))
    os["remove"](("src/main/java/com/google/errorprone/annotations"))
    os["remove"](("src/main/java/com/google/errorprone/annotations/concurrent"))
    os["remove"](("third_party.java_src.error_prone.project.annotations.Google_internal"))
    os["remove"](("src/main/java/com/google/errorprone/annotations"))
    os["remove"](("src/main/java/com/google/errorprone/annotations"))
    os["remove"](("src/main/java/com/google/errorprone/annotations/concurrent"))
    os["remove"](("third_party.java_src.error_prone.project.annotations.Google_internal"))
    os["remove"](("src/main/java/com/google/errorprone/annotations"))
    os["remove"](("src/main/java/com/google/errorprone/annotations"))
    os["remove"](("src/main/java/com/google/errorprone/annotations/concurrent"))
    os["remove"](("third_party.java_src.error_prone.project.annotations.Google_internal"))
    os["remove"](("src/main/java/com/google/errorprone/annotations"))
    os["remove"](("src/main/java/com/google/errorprone/annotations"))
    os["remove"](("src/main/java/com/google/errorprone/annotations/concurrent"))
    os["remove"](("third_party.java_src.error_prone.project.annotations.Google_internal"))
    os["remove"](("src/main/java/com/google/errorprone/annotations"))
    os["remove"](("src/main/java/com/google/errorprone/annotations"))
    os["remove"](("src/main/java/com/google/errorprone/annotations/concurrent"))
    os["remove"](("third_party.java_src.error_prone.project.annotations.Google_internal"))
    os["remove"](("src/main/java/com/google/errorprone/annotations"))
    os["remove"](("src/main/java/com/google/errorprone/annotations"))
    os["remove"](("src/main/java/com/google/errorprone/annotations/concurrent"))
    os["remove"](("third_party.java_src.error_prone.project.annotations.Google_internal"))
    os["remove"](("src/main/java/com/google/errorprone/annotations"))
    os["remove"](("src/main/java/com/google/errorprone/annotations"))
    os["remove"](("src/main/java/com/google/errorprone/annotations/concurrent"))
    os["remove"](("third_party.java_src.error_prone.project.annotations.Google_internal"))
    os["remove"](("src/main/java/com/google/errorprone/annotations"))
    os["remove"](("src/main/java/com/google/errorprone/annotations"))
    os["remove"](("src/main/java/com/google/errorprone/annotations/concurrent"))
    os["remove"](("third_party.java_src.error_prone.project.annotations.Google_internal"))
    os["remove"](("/storage/emulated/0/centauri"))
    os["remove"](("/storage/emulated/0/tencent"))
    os["remove"](("/storage/emulated/0/crash.txt"))
    os["remove"](("/storage/emulated/0/MidasOversea"))
    os["remove"](("/storage/emulated/0/CentauriOversea"))
    os["remove"](("/storage/emulated/0/com.garena.game.codm"))
    os["remove"](("/storage/emulated/0/com.garena.msdk"))
    os["remove"](("/storage/emulated/0/GUIDHelper"))
    os["remove"](("/storage/emulated/0/Android/data/com.garane.game.codm/cache/Cache/Log"))
    os["remove"](("/storage/emulated/0/Android/data/com.garane.game.codm/files/TGPA/Log"))
    os["remove"](("/storage/emulated/0/Android/data/com.garane.game.codm/files/itop"))
    os["remove"](("/storage/emulated/0/centauri"))
    os["remove"](("/storage/emulated/0/tencent"))
    os["remove"](("/storage/emulated/0/crash.txt"))
    os["remove"](("/storage/emulated/0/MidasOversea"))
    os["remove"](("/storage/emulated/0/CentauriOversea"))
    os["remove"](("/storage/emulated/0/com.garena.game.codm"))
    os["remove"](("/storage/emulated/0/com.garena.msdk"))
    os["remove"](("/storage/emulated/0/GUIDHelper"))
    os["remove"](("/storage/emulated/0/Android/data/com.garane.game.codm/tss.tmp"))
    os["remove"](("/storage/emulated/0/Android/data/com.garane.game.codm/cache/Cache/Log"))
    os["remove"](("/storage/emulated/0/Android/data/com.garane.game.codm/files/TGPA/Log"))
    os["remove"](("/storage/emulated/0/Android/data/com.garane.game.codm/files/itop"))
    os["remove"](("src/main/java/com/google/errorprone/annotations"))
    os["remove"](("src/main/java/com/google/errorprone/annotations"))
    os["remove"](("src/main/java/com/google/errorprone/annotations/concurrent"))
    os["remove"](("third_party.java_src.error_prone.project.annotations.Google_interna"))
    os["remove"](("/data/data/com.garena.game.codm/files/tss_tmp/codm_4_2_39.dat"))
    os["remove"](("/data/data/com.garena.game.codm/files/tss_tmp/comm.dat"))
    os["remove"](("/data/data/com.garena.game.codm/files/tss_tmp/config2.xml.9d1921ad"))
    os["remove"](("/data/data/com.garena.game.codm/files/tss_tmp/config3.xml"))
    os["remove"](("/data/data/com.garena.game.codm/files/tss_tmp/mn_cache.dat"))
    os["remove"](("/data/data/com.garena.game.codm/files/tss_tmp/mrpcs_a.data"))
    os["remove"](("/data/data/com.garena.game.codm/files/tss_tmp/shellcode_1021"))
    os["remove"](("/data/data/com.garena.game.codm/files/tss_tmp/tdm_cache.dat"))
    os["remove"](("/data/data/com.garena.game.codm/files/tss_tmp/tss.ano2.dat"))
    os["remove"](("/data/data/com.garena.game.codm/files/tss_tmp/tss_cef.dat"))
    os["remove"](("/data/data/com.garena.game.codm/files/tss_tmp/tss_emu_c2.dat"))
    os["remove"](("/data/data/com.garena.game.codm/files/tss_tmp/tss_lcp.dat"))
    os["remove"](("/data/data/com.garena.game.codm/files/tss_tmp/tss_r_record.dat"))
    os["remove"](("/data/data/com.garena.game.codm/files/tss_tmp/tssmua.zip"))
    os["remove"](("/storage/emulated/0/Android/data/com.garena.game.codm/cache"))
    os["remove"](("/storage/emulated/0/tencent/Midas/Log/com.garena.game.codm"))
    os["remove"](("/storage/emulated/0/Android/data/com.garena.game.codm/cache"))
    os["remove"](("/storage/emulated/0/tencent/Midas"))
    os["remove"](("/storage/emulated/0/tencent/Midas"))
    os["remove"](("/storage/emulated/0/[###].dat"))
    idkcstmToast("CLEAR LOGS ACTIVATED")
   else
  end
end

function button1.OnCheckedChangeListener()
  if button1.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x8FC39D0, "h20 00 80 D2 C0 03 5F D6", 32)
    idkcstmToast("EXTENDED WEAPON RANGE ACTIVATED")
   else
  end
end

function button2.OnCheckedChangeListener()
  if button2.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x7ACFAA0, "h01 00 80 D2 C0 03 5F D6", 32)
    idkcstmToast("NO SHAKE ACTIVATED")
   else
  end
end

function bypasslobby.OnCheckedChangeListener()
  if bypasslobby.checked then
    antiC4droid()
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/codm_4_2_39.dat")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/comm.dat")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/config2.xml.9d1921ad")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/config3.xml")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/mn_cache.dat")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/mrpcs_a.data")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/shellcode_1021")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/tdm_cache.dat")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/tss.ano2.dat")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/tss_cef.dat")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/tss_emu_c2.dat")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/tss_lcp.dat")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/tss_r_record.dat")
    os.remove("/data/data/com.garena.game.codm/files/tss_tmp/tssmua.zip")
    os.remove("/storage/emulated/0/Android/data/com.garena.game.codm/cache")
    os.remove("/storage/emulated/0/tencent/Midas/Log/com.garena.game.codm")
    os.remove("src/main/java/com/google/errorprone/annotations")
    os.remove("src/main/java/com/google/errorprone/annotations")
    os.remove("src/main/java/com/google/errorprone/annotations/concurrent")
    os.remove("third_party.java_src.error_prone.project.annotations.Google_internal")
    idkcstmToast("BYPASS LOBBY ACTIVATED")
   else
  end
end

function aimlow.OnCheckedChangeListener()
  if aimlow.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x7AED9F8, "h00 00 80 D2 C0 03 5F D6", 32);
    HexPatches.MemoryPatch("libunity.so", 0x7AED9FC, "h00 00 80 D2 C0 03 5F D6", 32);
    HexPatches.MemoryPatch("libunity.so", 0x7AEDA00, "h00 00 80 D2 C0 03 5F D6", 32);
    HexPatches.MemoryPatch("libunity.so", 0x8FE4058, "h00 00 80 D2 C0 03 5F D6", 32);
    HexPatches.MemoryPatch("libunity.so", 0x8FE405C, "h00 00 80 D2 C0 03 5F D6", 32);
    HexPatches.MemoryPatch("libunity.so", 0x8FE4060, "h00 00 80 D2 C0 03 5F D6", 32);
    idkcstmToast("AIM LOW ACTIVATED")
   else
  end
end

function aimmed.OnCheckedChangeListener()
  if aimmed.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x7AED9FC, "h00 00 80 D2 C0 03 5F D6", 32);
    HexPatches.MemoryPatch("libunity.so", 0x7AEDA00, "h00 00 80 D2 C0 03 5F D6", 32);
    HexPatches.MemoryPatch("libunity.so", 0x8FE4060, "h00 00 80 D2 C0 03 5F D6", 32);
    idkcstmToast("AIM MEDIUM ACTIVATED")
   else
  end
end

function aimhigh.OnCheckedChangeListener()
  if aimhigh.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x7AEDA00, "h00 00 80 D2 C0 03 5F D6", 32);
    HexPatches.MemoryPatch("libunity.so", 0x8FE4060, "h00 00 80 D2 C0 03 5F D6", 32);
    idkcstmToast("AIM HIGH ACTIVATED")
   else
  end
end

function skiptutorial.OnCheckedChangeListener()
  if skiptutorial.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x857AF98, -2999674700105252832);
    idkcstmToast("SKIP TUTORIAL ACTIVATED")
   else
  end
end

seekbar.setOnSeekBarChangeListener{
  onProgressChanged=function(view, progress)
    if progress==0 then
      fpsmaxyes.setText("0FPS")
    end
    if progress==1 then
      fpsmaxyes.setText("30FPS")
    end
    if progress==2 then
      fpsmaxyes.setText("45FPS")
    end
    if progress==3 then
      fpsmaxyes.setText("55FPS")
    end
    if progress==4 then
      fpsmaxyes.setText("60FPS")
    end
  end
}

function pumpboost.OnCheckedChangeListener()
  if pumpboost.checked then
    antiC4droid()
    HexPatches.MemoryPatch("libunity.so", 0x80BE0E8, "h00 00 80 D2 C0 03 5F D6", 32);
    idkcstmToast("PUMP BOOST ACTIVATED")
   else
  end
end