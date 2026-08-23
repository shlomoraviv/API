.class public final LOooO0OO/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, LOooO0OO/OooO0O0;->OooOO0:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, LOooO0OO/OooO0O0;->OooO00o:LOooO0o0/OooO;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, LOooO0OO/OooO0O0;->OooO00o:LOooO0o0/OooO;

    .line 21
    .line 22
    iget-boolean v1, p1, LOooO0o0/OooO;->OooO0oO:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :try_start_0
    iget-object v2, p1, LOooO0o0/OooO;->OooO0oo:Landroid/view/WindowManager;

    .line 31
    .line 32
    iget-object v3, p1, LOooO0o0/OooO;->OooO0O0:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    iput-boolean v1, p1, LOooO0o0/OooO;->OooO0oO:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    iput-boolean v1, p1, LOooO0o0/OooO;->OooO0oO:Z

    .line 42
    .line 43
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :catch_2
    move-exception v1

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iput-object v0, p1, LOooO0o0/OooO;->OooO0OO:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p1, LOooO0o0/OooO;->OooO0O0:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sput-object v0, Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;->OooO0Oo:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    .line 59
    .line 60
    :cond_2
    iput-object v0, p1, LOooO0o0/OooO;->OooO0O0:Lcom/joke/speedmenu/widget/SpeedMenu/SpeedMenuControlLayout;

    .line 61
    .line 62
    iput-object v0, p1, LOooO0o0/OooO;->OooO0oo:Landroid/view/WindowManager;

    .line 63
    .line 64
    iput-object v0, p1, LOooO0o0/OooO;->OooO:Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    iput-object v0, p1, LOooO0o0/OooO;->OooO0Oo:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object v0, p1, LOooO0OO/OooO0O0;->OooO00o:LOooO0o0/OooO;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LOooO0OO/OooO0O0;->OooOO0:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, v0, LOooO0OO/OooO0O0;->OooOO0:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LOooO0OO/OooO0O0;->OooO00o:LOooO0o0/OooO;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, LOooO0OO/OooO0O0;->OooOO0O:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LOooO0o0/OooO;

    .line 35
    .line 36
    invoke-direct {v1, p1}, LOooO0o0/OooO;-><init>(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LOooO0OO/OooO0O0;->OooO00o:LOooO0o0/OooO;

    .line 40
    .line 41
    invoke-static {}, LOooO0OO/OooO0O0;->OooO00o()LOooO0OO/OooO0O0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, LOooO0OO/OooO0O0;->OooO00o:LOooO0o0/OooO;

    .line 46
    .line 47
    invoke-virtual {p1}, LOooO0o0/OooO;->OooO00o()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
