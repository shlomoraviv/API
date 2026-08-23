.class public Lax/P1/W;
.super Lax/P1/I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P1/I;-><init>()V

    return-void
.end method

.method public static z3()Lax/P1/W;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lax/P1/W;

    const/4 v1, 0x1

    invoke-direct {v0}, Lax/P1/W;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public v3()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lax/S1/j0;

    invoke-direct {v0}, Lax/S1/j0;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()Landroidx/fragment/app/m;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f0a00ff

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/u;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()I

    return-void
.end method

.method public x3()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lax/n/x;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lax/n/x;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public y3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0d00a1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
