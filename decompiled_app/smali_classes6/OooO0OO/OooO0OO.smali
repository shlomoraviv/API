.class public final LOooO0OO/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOooO0OO/OooO0OO;->OooO00o:I

    iput-object p1, p0, LOooO0OO/OooO0OO;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LOooO0OO/OooO0OO;->OooO00o:I

    iget-object v1, p0, LOooO0OO/OooO0OO;->OooO0O0:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v4, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v5, "DSaGz6kMJQ==\n"

    const-string v6, "ZVLr4d10UQw=\n"

    invoke-static {v5, v6}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-static {v0}, LOooO00o/OooO00o;->OooO00o(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v4

    .line 4
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 5
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_2
    move-exception v0

    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_0
    :goto_2
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 8
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "JxdcRWssMjY/DFgYbWYzeD8IRFxpY3R9YQBHWDckLSt8Ux8adXNzbBACWFw3e3h3OjxFWnxycm4h\nD0dUfHB8ajtNWF1o\n"

    const-string v5, "T2MoNRgWHRk=\n"

    .line 9
    invoke-static {v1, v5}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const v5, 0xea60

    .line 11
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v5, "+huXeQ==\n"

    const-string v6, "qlTELX5YjCQ=\n"

    .line 12
    invoke-static {v5, v6}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "N7cWqXHCoOYmuxD/\n"

    const-string v6, "R9Z1whClxag=\n"

    invoke-static {v5, v6}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "9/4wjdDAW52f6Tiang==\n"

    const-string v6, "0YhV/6OpNPM=\n"

    invoke-static {v5, v6}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "+9XSLWIlDUSezNM6LA==\n"

    const-string v6, "3aO3XxFMYio=\n"

    invoke-static {v5, v6}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "a8jP7OwVglYsnw==\n"

    const-string v5, "TaK8g4Jx4yI=\n"

    invoke-static {v0, v5}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 18
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 19
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "KUI0mlnVsJ0kSA==\n"

    const-string v3, "Si1a7jy7xNI=\n"

    .line 24
    invoke-static {v1, v3}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "vvY3QYLe6tuz/AxHiw==\n"

    const-string v4, "3ZlZNeewnpQ=\n"

    .line 25
    invoke-static {v3, v4}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "6tMFPI4Udtz+0w==\n"

    const-string v5, "ibxrSOt6Aog=\n"

    .line 26
    invoke-static {v4, v5}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "a12z9zSWHFd/XYjxPQ==\n"

    const-string v6, "CDLdg1H4aAM=\n"

    .line 27
    invoke-static {v5, v6}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "zqewg1neOQ7FuruS\n"

    const-string v7, "rcje9zywTVo=\n"

    .line 28
    invoke-static {v6, v7}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "U83imHVENphY0OmJRVgu\n"

    const-string v8, "MKKM7BAqQsw=\n"

    .line 29
    invoke-static {v7, v8}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "oQBx0pYQjTu6Gw==\n"

    const-string v9, "1WkFvvNT4lc=\n"

    .line 30
    invoke-static {v8, v9}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "LwS44oULUQ==\n"

    const-string v10, "RmfXjNB5Pdg=\n"

    .line 31
    invoke-static {v9, v10}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    move-result-object v9

    iput-object v0, v9, LOooO0OO/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 33
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    move-result-object v0

    iput-object v1, v0, LOooO0OO/OooO0O0;->OooO0Oo:Ljava/lang/String;

    .line 34
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    move-result-object v0

    iput-object v3, v0, LOooO0OO/OooO0O0;->OooO0o0:Ljava/lang/String;

    .line 35
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    move-result-object v0

    iput-object v4, v0, LOooO0OO/OooO0O0;->OooO0o:Ljava/lang/String;

    .line 36
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    move-result-object v0

    iput-object v5, v0, LOooO0OO/OooO0O0;->OooO0oO:Ljava/lang/String;

    .line 37
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    move-result-object v0

    iput-object v6, v0, LOooO0OO/OooO0O0;->OooO0oo:Ljava/lang/String;

    .line 38
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    move-result-object v0

    iput-object v7, v0, LOooO0OO/OooO0O0;->OooO:Ljava/lang/String;

    .line 39
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    move-result-object v0

    iput-object v8, v0, LOooO0OO/OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 40
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    move-result-object v0

    iget-object v0, v0, LOooO0OO/OooO0O0;->OooOO0:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LOooO0OO/OooO0OO;

    invoke-direct {v1, p0, v2}, LOooO0OO/OooO0OO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 42
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_3

    :catchall_1
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    :goto_4
    if-eqz v4, :cond_2

    .line 43
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_3
    move-exception v1

    .line 44
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :cond_2
    :goto_5
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_3
    :goto_6
    return-void

    .line 46
    :pswitch_1
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    move-result-object v0

    new-instance v1, LOooO0o0/OooO;

    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    move-result-object v2

    iget-object v2, v2, LOooO0OO/OooO0O0;->OooOO0:Landroid/app/Activity;

    invoke-direct {v1, v2}, LOooO0o0/OooO;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, LOooO0OO/OooO0O0;->OooO00o:LOooO0o0/OooO;

    .line 47
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    move-result-object v0

    iget-object v0, v0, LOooO0OO/OooO0O0;->OooO00o:LOooO0o0/OooO;

    invoke-virtual {v0}, LOooO0o0/OooO;->OooO00o()V

    .line 48
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    move-result-object v0

    iput-boolean v3, v0, LOooO0OO/OooO0O0;->OooOO0O:Z

    return-void

    .line 49
    :goto_7
    check-cast v1, LOooO0o0/OooO;

    .line 50
    iget-object v0, v1, LOooO0o0/OooO;->OooO0O0:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    if-eqz v0, :cond_6

    .line 51
    iget-object v4, v1, LOooO0o0/OooO;->OooO0Oo:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    .line 52
    iget-boolean v0, v0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;->OooO00o:Z

    if-nez v0, :cond_6

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    iget-object v4, v1, LOooO0o0/OooO;->OooO:Landroid/view/WindowManager$LayoutParams;

    .line 55
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v5, v1, LOooO0o0/OooO;->OooO0o:I

    const/4 v6, 0x2

    div-int/2addr v5, v6

    div-int/2addr v0, v6

    sub-int/2addr v5, v0

    if-ge v4, v5, :cond_4

    const/4 v0, 0x1

    goto :goto_8

    :cond_4
    const/4 v0, 0x0

    :goto_8
    new-array v4, v6, [I

    aput v2, v4, v2

    .line 56
    iget-object v2, v1, LOooO0o0/OooO;->OooO0Oo:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v0, :cond_5

    neg-int v2, v2

    .line 57
    :cond_5
    div-int/2addr v2, v6

    aput v2, v4, v3

    .line 58
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    new-instance v2, LOooO0o0/OooO0o;

    invoke-direct {v2, v1}, LOooO0o0/OooO0o;-><init>(LOooO0o0/OooO;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
