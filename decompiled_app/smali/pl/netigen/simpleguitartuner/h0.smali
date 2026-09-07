.class public final Lpl/netigen/simpleguitartuner/h0;
.super Landroidx/fragment/app/Fragment;
.source "FragmentMenu.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0037

    .line 1
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method

.method public static synthetic E1(Lpl/netigen/simpleguitartuner/h0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpl/netigen/simpleguitartuner/h0;->G1(Lpl/netigen/simpleguitartuner/h0;Landroid/view/View;)V

    return-void
.end method

.method private final F1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lpl/netigen/simpleguitartuner/TunerActivity;

    iget-boolean v0, v0, Lpl/netigen/simpleguitartuner/TunerActivity;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lpl/netigen/simpleguitartuner/k0;->n:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lpl/netigen/simpleguitartuner/k0;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/widget/TextView;

    new-instance v0, Lpl/netigen/simpleguitartuner/d;

    invoke-direct {v0, p0}, Lpl/netigen/simpleguitartuner/d;-><init>(Lpl/netigen/simpleguitartuner/h0;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lpl/netigen/simpleguitartuner/k0;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private static final G1(Lpl/netigen/simpleguitartuner/h0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/d;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lpl/netigen/simpleguitartuner/TunerActivity;

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->x0()V

    :goto_0
    return-void
.end method


# virtual methods
.method public O0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->O0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/h0;->F1()V

    return-void
.end method
