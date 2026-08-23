.class public final Lax/f6/zL;
.super Lax/f6/Ih;


# instance fields
.field private final X:Lax/f6/fJ;

.field private final Y:Lax/f6/kJ;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/f6/fJ;Lax/f6/kJ;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/Ih;-><init>()V

    iput-object p1, p0, Lax/f6/zL;->q:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/zL;->X:Lax/f6/fJ;

    iput-object p3, p0, Lax/f6/zL;->Y:Lax/f6/kJ;

    return-void
.end method


# virtual methods
.method public final J2(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/zL;->X:Lax/f6/fJ;

    invoke-virtual {v0, p1}, Lax/f6/fJ;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/zL;->X:Lax/f6/fJ;

    invoke-virtual {v0, p1}, Lax/f6/fJ;->I(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/zL;->Y:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->Q()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lax/w5/Y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/zL;->Y:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->W()Lax/w5/Y0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lax/f6/th;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/zL;->Y:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->b0()Lax/f6/th;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lax/d6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/zL;->Y:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->i0()Lax/d6/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lax/f6/mh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/zL;->Y:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->Y()Lax/f6/mh;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/zL;->Y:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lax/d6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/zL;->X:Lax/f6/fJ;

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/zL;->Y:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->l0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/zL;->Y:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->m0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/zL;->Y:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/zL;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/zL;->Y:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/zL;->X:Lax/f6/fJ;

    invoke-virtual {v0}, Lax/f6/lA;->a()V

    return-void
.end method

.method public final s0(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/zL;->X:Lax/f6/fJ;

    invoke-virtual {v0, p1}, Lax/f6/fJ;->v(Landroid/os/Bundle;)V

    return-void
.end method
