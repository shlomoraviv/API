.class final Lax/f6/bP;
.super Lax/f6/Ip;


# instance fields
.field final synthetic q:Lax/f6/dP;


# direct methods
.method constructor <init>(Lax/f6/dP;)V
    .locals 0

    iput-object p1, p0, Lax/f6/bP;->q:Lax/f6/dP;

    invoke-direct {p0}, Lax/f6/Ip;-><init>()V

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

    iget-object v0, p0, Lax/f6/bP;->q:Lax/f6/dP;

    invoke-static {v0}, Lax/f6/dP;->e(Lax/f6/dP;)Lax/f6/SO;

    move-result-object v1

    invoke-static {v0}, Lax/f6/dP;->d(Lax/f6/dP;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lax/f6/SO;->m(JI)V

    return-void
.end method

.method public final h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/bP;->q:Lax/f6/dP;

    invoke-static {v0}, Lax/f6/dP;->e(Lax/f6/dP;)Lax/f6/SO;

    move-result-object v1

    invoke-static {v0}, Lax/f6/dP;->d(Lax/f6/dP;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lax/f6/SO;->p(J)V

    return-void
.end method

.method public final z(Lax/w5/W0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/bP;->q:Lax/f6/dP;

    invoke-static {v0}, Lax/f6/dP;->e(Lax/f6/dP;)Lax/f6/SO;

    move-result-object v1

    invoke-static {v0}, Lax/f6/dP;->d(Lax/f6/dP;)J

    move-result-wide v2

    iget p1, p1, Lax/w5/W0;->q:I

    invoke-virtual {v1, v2, v3, p1}, Lax/f6/SO;->m(JI)V

    return-void
.end method
