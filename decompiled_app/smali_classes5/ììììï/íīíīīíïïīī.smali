.class public abstract Lììììï/íīíīīíïïīī;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static īīïïìïīíì(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "3dsRsIE=\n"

    .line 4
    .line 5
    const-string v2, "vrN00+px5h0=\n"

    .line 6
    .line 7
    invoke-static {v1, v2}, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lììììï/ììììï;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lììììï/ììììï;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
