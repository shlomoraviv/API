.class public Lcom/hm/speedremoveads/RMApplication;
.super Lcom/alphainventor/filemanager/FileManagerApp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/FileManagerApp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/alphainventor/filemanager/FileManagerApp;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "r93LtHY=\n"

    .line 7
    .line 8
    const-string v2, "zLWu1x3ZYuQ=\n"

    .line 9
    .line 10
    invoke-static {v1, v2}, LOooO00o/OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LOooO0OO/OooO0OO;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, v2}, LOooO0OO/OooO0OO;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, LOooO0OO/OooO00o;

    .line 41
    .line 42
    invoke-direct {v0}, LOooO0OO/OooO00o;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
