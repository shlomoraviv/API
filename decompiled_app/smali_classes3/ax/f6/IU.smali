.class final Lax/f6/IU;
.super Lax/f6/Nm;


# instance fields
.field final synthetic X:Lax/f6/KU;

.field private final q:Lax/f6/aU;


# direct methods
.method synthetic constructor <init>(Lax/f6/KU;Lax/f6/aU;Lax/f6/JU;)V
    .locals 0

    iput-object p1, p0, Lax/f6/IU;->X:Lax/f6/KU;

    invoke-direct {p0}, Lax/f6/Nm;-><init>()V

    iput-object p2, p0, Lax/f6/IU;->q:Lax/f6/aU;

    return-void
.end method


# virtual methods
.method public final E2(Lax/f6/mm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/IU;->X:Lax/f6/KU;

    invoke-static {v0, p1}, Lax/f6/KU;->d(Lax/f6/KU;Lax/f6/mm;)V

    iget-object p1, p0, Lax/f6/IU;->q:Lax/f6/aU;

    iget-object p1, p1, Lax/f6/aU;->c:Lax/f6/wD;

    check-cast p1, Lax/f6/VU;

    invoke-virtual {p1}, Lax/f6/VU;->p()V

    return-void
.end method

.method public final S0(Lax/d6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lax/f6/IU;->X:Lax/f6/KU;

    invoke-static {v0, p1}, Lax/f6/KU;->e(Lax/f6/KU;Landroid/view/View;)V

    iget-object p1, p0, Lax/f6/IU;->q:Lax/f6/aU;

    iget-object p1, p1, Lax/f6/aU;->c:Lax/f6/wD;

    check-cast p1, Lax/f6/VU;

    invoke-virtual {p1}, Lax/f6/VU;->p()V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/IU;->q:Lax/f6/aU;

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

    iget-object v0, p0, Lax/f6/IU;->q:Lax/f6/aU;

    iget-object v0, v0, Lax/f6/aU;->c:Lax/f6/wD;

    check-cast v0, Lax/f6/VU;

    invoke-virtual {v0, p1}, Lax/f6/VU;->F2(Lax/w5/W0;)V

    return-void
.end method
