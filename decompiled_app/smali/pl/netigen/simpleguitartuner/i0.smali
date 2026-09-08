.class public final Lpl/netigen/simpleguitartuner/i0;
.super Lg/a/a/i/c;
.source "MoreAppsFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/i/c;-><init>()V

    return-void
.end method


# virtual methods
.method public G1()I
    .locals 1

    const v0, 0x7f0d004a

    return v0
.end method

.method public H1()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public L1()[Landroid/widget/ImageView;
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/widget/ImageView;

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget v3, Lpl/netigen/simpleguitartuner/k0;->f:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    sget v4, Lpl/netigen/simpleguitartuner/k0;->g:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    sget v4, Lpl/netigen/simpleguitartuner/k0;->h:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    sget v4, Lpl/netigen/simpleguitartuner/k0;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_3
    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_4

    :cond_4
    sget v4, Lpl/netigen/simpleguitartuner/k0;->j:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_4
    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    goto :goto_5

    :cond_5
    sget v4, Lpl/netigen/simpleguitartuner/k0;->k:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_5
    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v2

    goto :goto_6

    :cond_6
    sget v4, Lpl/netigen/simpleguitartuner/k0;->l:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_6
    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v2

    goto :goto_7

    :cond_7
    sget v4, Lpl/netigen/simpleguitartuner/k0;->m:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_7
    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    sget v2, Lpl/netigen/simpleguitartuner/k0;->m:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_8
    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public O0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->O0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-super {p0, p1, p2, p2}, Lg/a/a/i/c;->t0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    return-void
.end method

.method public t0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/i0;->G1()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
