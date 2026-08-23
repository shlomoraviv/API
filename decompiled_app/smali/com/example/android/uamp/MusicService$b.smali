.class Lcom/example/android/uamp/MusicService$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/android/uamp/MusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/example/android/uamp/MusicService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/example/android/uamp/MusicService;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/android/uamp/MusicService$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/example/android/uamp/MusicService;Lcom/example/android/uamp/MusicService$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/android/uamp/MusicService$b;-><init>(Lcom/example/android/uamp/MusicService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/example/android/uamp/MusicService$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/android/uamp/MusicService;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/example/android/uamp/MusicService;->y(Lcom/example/android/uamp/MusicService;)Lax/J3/g;

    move-result-object v2

    invoke-virtual {v2}, Lax/J3/g;->w()Lax/J3/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/example/android/uamp/MusicService;->y(Lcom/example/android/uamp/MusicService;)Lax/J3/g;

    move-result-object v2

    invoke-virtual {v2}, Lax/J3/g;->w()Lax/J3/f;

    move-result-object v2

    invoke-interface {v2}, Lax/J3/f;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/example/android/uamp/MusicService;->z()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Ignoring delayed stop since the media player is in use."

    aput-object v2, v0, p1

    invoke-static {v1, v0}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/example/android/uamp/MusicService;->z()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Stopping service with delay handler."

    aput-object v3, v0, p1

    invoke-static {v2, v0}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    :cond_1
    return-void
.end method
