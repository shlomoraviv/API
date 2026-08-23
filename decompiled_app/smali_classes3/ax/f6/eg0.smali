.class final Lax/f6/eg0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic q:Lax/f6/gg0;


# direct methods
.method synthetic constructor <init>(Lax/f6/gg0;Lax/f6/fg0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/eg0;->q:Lax/f6/gg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lax/f6/eg0;->q:Lax/f6/gg0;

    invoke-static {v0}, Lax/f6/gg0;->d(Lax/f6/gg0;)Lax/f6/hg0;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "LmdServiceConnectionManager.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lax/f6/hg0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lax/f6/cg0;

    invoke-direct {p1, p0, p2}, Lax/f6/cg0;-><init>(Lax/f6/eg0;Landroid/os/IBinder;)V

    iget-object p2, p0, Lax/f6/eg0;->q:Lax/f6/gg0;

    invoke-static {p2, p1}, Lax/f6/gg0;->h(Lax/f6/gg0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lax/f6/eg0;->q:Lax/f6/gg0;

    invoke-static {v0}, Lax/f6/gg0;->d(Lax/f6/gg0;)Lax/f6/hg0;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lax/f6/hg0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lax/f6/dg0;

    invoke-direct {p1, p0}, Lax/f6/dg0;-><init>(Lax/f6/eg0;)V

    iget-object v0, p0, Lax/f6/eg0;->q:Lax/f6/gg0;

    invoke-static {v0, p1}, Lax/f6/gg0;->h(Lax/f6/gg0;Ljava/lang/Runnable;)V

    return-void
.end method
