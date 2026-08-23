.class Lax/z/c$a;
.super Lax/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/z/c;->b(Lax/z/b;)Lax/d/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/z/b;

.field final synthetic Y:Lax/z/c;

.field private q:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lax/z/c;Lax/z/b;)V
    .locals 0

    iput-object p1, p0, Lax/z/c$a;->Y:Lax/z/c;

    iput-object p2, p0, Lax/z/c$a;->X:Lax/z/b;

    invoke-direct {p0}, Lax/d/a$a;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lax/z/c$a;->q:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public J4(IILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lax/z/c$a;->X:Lax/z/b;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    iget-object v0, p0, Lax/z/c$a;->q:Landroid/os/Handler;

    new-instance v1, Lax/z/c$a$g;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, p3}, Lax/z/c$a$g;-><init>(Lax/z/c$a;IILandroid/os/Bundle;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public S5(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lax/z/c$a;->X:Lax/z/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/z/c$a;->q:Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance v1, Lax/z/c$a$h;

    invoke-direct {v1, p0, p1}, Lax/z/c$a$h;-><init>(Lax/z/c$a;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c7(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/z/c$a;->X:Lax/z/b;

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    iget-object v0, p0, Lax/z/c$a;->q:Landroid/os/Handler;

    new-instance v1, Lax/z/c$a$e;

    invoke-direct {v1, p0, p1, p2}, Lax/z/c$a$e;-><init>(Lax/z/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public g3(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/z/c$a;->X:Lax/z/b;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lax/z/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public h2(IIIIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/z/c$a;->X:Lax/z/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/z/c$a;->q:Landroid/os/Handler;

    new-instance v1, Lax/z/c$a$i;

    move-object v2, p0

    move-object v2, p0

    move v3, p1

    move v3, p1

    move v4, p2

    move v4, p2

    move v5, p3

    move v5, p3

    move v6, p4

    move v6, p4

    move v7, p5

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lax/z/c$a$i;-><init>(Lax/z/c$a;IIIIILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h6(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lax/z/c$a;->X:Lax/z/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/z/c$a;->q:Landroid/os/Handler;

    new-instance v1, Lax/z/c$a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lax/z/c$a$b;-><init>(Lax/z/c$a;ILandroid/os/Bundle;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public j4(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/z/c$a;->X:Lax/z/b;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/z/c$a;->q:Landroid/os/Handler;

    new-instance v1, Lax/z/c$a$j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lax/z/c$a$j;-><init>(Lax/z/c$a;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public r7(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lax/z/c$a;->X:Lax/z/b;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    iget-object v0, p0, Lax/z/c$a;->q:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance v1, Lax/z/c$a$d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lax/z/c$a$d;-><init>(Lax/z/c$a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    return-void
.end method

.method public s4(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lax/z/c$a;->X:Lax/z/b;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/z/c$a;->q:Landroid/os/Handler;

    new-instance v1, Lax/z/c$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lax/z/c$a$a;-><init>(Lax/z/c$a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y7(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x2

    iget-object v0, p0, Lax/z/c$a;->X:Lax/z/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/z/c$a;->q:Landroid/os/Handler;

    const/4 v7, 0x2

    new-instance v1, Lax/z/c$a$f;

    move-object v2, p0

    const/4 v7, 0x1

    move v3, p1

    move v3, p1

    move-object v4, p2

    const/4 v7, 0x3

    move v5, p3

    move v5, p3

    move-object v6, p4

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lax/z/c$a$f;-><init>(Lax/z/c$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z5(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/z/c$a;->X:Lax/z/b;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/z/c$a;->q:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v1, Lax/z/c$a$c;

    invoke-direct {v1, p0, p1, p2}, Lax/z/c$a$c;-><init>(Lax/z/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x6

    return-void
.end method
