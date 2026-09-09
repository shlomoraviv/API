.class public final Lpl/netigen/simpleguitartuner/l0;
.super Lg/a/a/l/a;
.source "SplashFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/l/a;-><init>()V

    return-void
.end method

.method private final V1()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "()"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lpl/netigen/simpleguitartuner/TunerActivity;

    invoke-virtual {v0, p0}, Lpl/netigen/simpleguitartuner/TunerActivity;->Y(Lpl/netigen/simpleguitartuner/l0;)V

    return-void
.end method


# virtual methods
.method public E1()V
    .locals 0

    return-void
.end method

.method public O1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/a/a/l/a;->O1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type pl.netigen.simpleguitartuner.TunerApplication"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lpl/netigen/simpleguitartuner/TunerApplication;

    .line 4
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/l0;->V1()V

    return-void
.end method

.method public t0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d008e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
