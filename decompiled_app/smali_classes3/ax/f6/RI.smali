.class public final Lax/f6/RI;
.super Lax/f6/ph;


# instance fields
.field private X:Lax/d6/a;

.field private final q:Lax/f6/kJ;


# direct methods
.method public constructor <init>(Lax/f6/kJ;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/ph;-><init>()V

    iput-object p1, p0, Lax/f6/RI;->q:Lax/f6/kJ;

    return-void
.end method

.method private static W7(Lax/d6/a;)F
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final E4(Lax/f6/bi;)V
    .locals 1

    iget-object v0, p0, Lax/f6/RI;->q:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->W()Lax/w5/Y0;

    move-result-object v0

    instance-of v0, v0, Lax/f6/zu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/RI;->q:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->W()Lax/w5/Y0;

    move-result-object v0

    check-cast v0, Lax/f6/zu;

    invoke-virtual {v0, p1}, Lax/f6/zu;->c8(Lax/f6/bi;)V

    :cond_0
    return-void
.end method

.method public final d()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/RI;->q:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->O()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/RI;->q:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->O()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lax/f6/RI;->q:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->W()Lax/w5/Y0;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lax/f6/RI;->q:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->W()Lax/w5/Y0;

    move-result-object v0

    invoke-interface {v0}, Lax/w5/Y0;->d()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Remote exception getting video controller aspect ratio."

    invoke-static {v2, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    iget-object v0, p0, Lax/f6/RI;->X:Lax/d6/a;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lax/f6/RI;->W7(Lax/d6/a;)F

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lax/f6/RI;->q:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->Z()Lax/f6/th;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-interface {v0}, Lax/f6/th;->f()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    invoke-interface {v0}, Lax/f6/th;->c()I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-interface {v0}, Lax/f6/th;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0}, Lax/f6/th;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    cmpl-float v1, v2, v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lax/f6/th;->e()Lax/d6/a;

    move-result-object v0

    invoke-static {v0}, Lax/f6/RI;->W7(Lax/d6/a;)F

    move-result v0

    return v0

    :cond_5
    return v2
.end method

.method public final e()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/RI;->q:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->W()Lax/w5/Y0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/RI;->q:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->W()Lax/w5/Y0;

    move-result-object v0

    invoke-interface {v0}, Lax/w5/Y0;->e()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lax/w5/Y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/RI;->q:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->W()Lax/w5/Y0;

    move-result-object v0

    return-object v0
.end method

.method public final h()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/RI;->q:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->W()Lax/w5/Y0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/RI;->q:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->W()Lax/w5/Y0;

    move-result-object v0

    invoke-interface {v0}, Lax/w5/Y0;->h()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lax/d6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/RI;->X:Lax/d6/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/f6/RI;->q:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->Z()Lax/f6/th;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lax/f6/th;->e()Lax/d6/a;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/RI;->q:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->G()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/RI;->q:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->W()Lax/w5/Y0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l0(Lax/d6/a;)V
    .locals 0

    iput-object p1, p0, Lax/f6/RI;->X:Lax/d6/a;

    return-void
.end method
