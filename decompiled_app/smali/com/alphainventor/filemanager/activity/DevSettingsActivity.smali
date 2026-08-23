.class public Lcom/alphainventor/filemanager/activity/DevSettingsActivity;
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

    const p1, 0x7f1300b4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lax/k2/b;

    invoke-direct {v0}, Lax/k2/b;-><init>()V

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f0a0208

    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public q0(Lax/T/b;Z)V
    .locals 0

    return-void
.end method
