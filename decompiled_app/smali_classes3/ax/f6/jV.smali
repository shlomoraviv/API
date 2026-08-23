.class final Lax/f6/jV;
.super Lax/f6/Qm;


# instance fields
.field private final q:Lax/f6/aU;


# direct methods
.method synthetic constructor <init>(Lax/f6/lV;Lax/f6/aU;Lax/f6/kV;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/Qm;-><init>()V

    iput-object p2, p0, Lax/f6/jV;->q:Lax/f6/aU;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/jV;->q:Lax/f6/aU;

    iget-object v0, v0, Lax/f6/aU;->c:Lax/f6/wD;

    check-cast v0, Lax/f6/VU;

    invoke-virtual {v0}, Lax/f6/VU;->p()V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/jV;->q:Lax/f6/aU;

    iget-object v0, v0, Lax/f6/aU;->c:Lax/f6/wD;

    check-cast v0, Lax/f6/VU;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lax/f6/VU;->S1(ILjava/lang/String;)V

    return-void
.end method

.method public final z(Lax/w5/W0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/jV;->q:Lax/f6/aU;

    iget-object v0, v0, Lax/f6/aU;->c:Lax/f6/wD;

    check-cast v0, Lax/f6/VU;

    invoke-virtual {v0, p1}, Lax/f6/VU;->F2(Lax/w5/W0;)V

    return-void
.end method
