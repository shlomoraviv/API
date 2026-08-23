.class public Lcom/alphainventor/filemanager/activity/DefaultsSettingsActivity;
.super Lax/H1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/H1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0024

    invoke-virtual {p0, p1}, Lax/n/c;->setContentView(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lax/H1/c;->g1(Z)V

    const p1, 0x7f1303c5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object p1

    const v0, 0x7f0a0208

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->h0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object p1

    new-instance v1, Lax/S1/s;

    invoke-direct {v1}, Lax/S1/s;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/u;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    invoke-virtual {p1}, Landroidx/fragment/app/u;->i()I

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lax/n/c;->onStart()V

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/G1/a;->s(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lax/n/c;->onStop()V

    return-void
.end method

.method public q0(Lax/T/b;Z)V
    .locals 0

    return-void
.end method
