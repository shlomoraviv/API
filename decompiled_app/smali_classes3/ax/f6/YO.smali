.class final Lax/f6/YO;
.super Lax/w5/G;


# instance fields
.field final synthetic X:Lax/f6/ZO;

.field final synthetic q:Lax/f6/SO;


# direct methods
.method constructor <init>(Lax/f6/ZO;Lax/f6/SO;)V
    .locals 0

    iput-object p2, p0, Lax/f6/YO;->q:Lax/f6/SO;

    iput-object p1, p0, Lax/f6/YO;->X:Lax/f6/ZO;

    invoke-direct {p0}, Lax/w5/G;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/YO;->X:Lax/f6/ZO;

    iget-object v1, p0, Lax/f6/YO;->q:Lax/f6/SO;

    invoke-static {v0}, Lax/f6/ZO;->d(Lax/f6/ZO;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lax/f6/SO;->d(JI)V

    return-void
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/YO;->X:Lax/f6/ZO;

    iget-object v1, p0, Lax/f6/YO;->q:Lax/f6/SO;

    invoke-static {v0}, Lax/f6/ZO;->d(Lax/f6/ZO;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lax/f6/SO;->b(J)V

    return-void
.end method

.method public final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/YO;->X:Lax/f6/ZO;

    iget-object v1, p0, Lax/f6/YO;->q:Lax/f6/SO;

    invoke-static {v0}, Lax/f6/ZO;->d(Lax/f6/ZO;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lax/f6/SO;->c(J)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/YO;->X:Lax/f6/ZO;

    iget-object v1, p0, Lax/f6/YO;->q:Lax/f6/SO;

    invoke-static {v0}, Lax/f6/ZO;->d(Lax/f6/ZO;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lax/f6/SO;->e(J)V

    return-void
.end method

.method public final j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/YO;->X:Lax/f6/ZO;

    iget-object v1, p0, Lax/f6/YO;->q:Lax/f6/SO;

    invoke-static {v0}, Lax/f6/ZO;->d(Lax/f6/ZO;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lax/f6/SO;->g(J)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final z(Lax/w5/W0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/YO;->X:Lax/f6/ZO;

    iget-object v1, p0, Lax/f6/YO;->q:Lax/f6/SO;

    invoke-static {v0}, Lax/f6/ZO;->d(Lax/f6/ZO;)J

    move-result-wide v2

    iget p1, p1, Lax/w5/W0;->q:I

    invoke-virtual {v1, v2, v3, p1}, Lax/f6/SO;->d(JI)V

    return-void
.end method
