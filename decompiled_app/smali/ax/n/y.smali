.class public Lax/n/y;
.super Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public k3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 v2, 0x7

    new-instance p1, Lax/n/x;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/e;->j3()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1}, Lax/n/x;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    return-object p1
.end method

.method public r3(Landroid/app/Dialog;I)V
    .locals 4

    instance-of v0, p1, Lax/n/x;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    move-object v0, p1

    const/4 v3, 0x1

    check-cast v0, Lax/n/x;

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const/4 v2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-eq p2, v2, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, 0x5

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {v0, v1}, Lax/n/x;->i(I)Z

    const/4 v3, 0x7

    return-void

    :cond_2
    const/4 v3, 0x4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/e;->r3(Landroid/app/Dialog;I)V

    return-void
.end method
