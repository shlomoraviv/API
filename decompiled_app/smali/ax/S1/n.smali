.class public abstract Lax/S1/n;
.super Lax/S1/l;

# interfaces
.implements Lax/J0/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/S1/l;",
        "Lax/J0/a$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field I1:Landroid/widget/TextView;

.field J1:Landroid/view/View;

.field K1:Landroid/widget/LinearLayout;

.field L1:Landroid/view/View;

.field M1:Landroidx/viewpager/widget/ViewPager;

.field private N1:Lax/o2/e;

.field O1:Z

.field private P1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private Q1:I

.field R1:Z

.field S1:J

.field T1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/S1/l;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/S1/n;->Q1:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/S1/n;->R1:Z

    return-void
.end method

.method private F5(Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lax/S1/n;->G5(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Lax/J0/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lax/J0/a;->d(I)Lax/K0/c;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Lax/J0/a;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, p0}, Lax/J0/a;->e(ILandroid/os/Bundle;Lax/J0/a$a;)Lax/K0/c;

    const/4 v2, 0x7

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Lax/J0/a;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lax/J0/a;->g(ILandroid/os/Bundle;Lax/J0/a$a;)Lax/K0/c;

    return-void
.end method

.method static synthetic k5(Lax/S1/n;)Lax/o2/e;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/S1/n;->N1:Lax/o2/e;

    return-object p0
.end method

.method static synthetic l5(Lax/S1/n;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/S1/n;->P1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x7

    return-object p0
.end method

.method private x5(I)Lax/o2/e;
    .locals 7

    new-instance v0, Lax/o2/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Lax/o2/e;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v1, p1, :cond_0

    const/4 v6, 0x1

    iget-object v2, p0, Lax/S1/n;->M1:Landroidx/viewpager/widget/ViewPager;

    const/4 v6, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AGT"

    const-string v4, "TAG"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ITsTE"

    const-string v5, "TITLE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lax/o2/e;->v(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected A5()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/core/widget/NestedScrollView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/S1/n;->N1:Lax/o2/e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lax/o2/e;->y()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public B(Lax/K0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K0/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method protected abstract B5()I
.end method

.method protected C5()V
    .locals 3

    iget-object v0, p0, Lax/S1/n;->L1:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public D3()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method protected abstract D5()Lax/K0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/K0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public E5(Lax/K0/c;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K0/c<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/S1/n;->G5(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lax/S1/n;->o5()V

    const/4 v0, 0x5

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0}, Lax/S1/n;->n5()V

    return-void
.end method

.method protected G5(Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/S1/n;->P1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x1

    new-instance v1, Lax/S1/n$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lax/S1/n$f;-><init>(Lax/S1/n;Z)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public H5(Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v7, 0x0

    iget-wide v2, p0, Lax/S1/n;->S1:J

    const/4 v7, 0x5

    sub-long v2, v0, v2

    const/4 v7, 0x6

    const-wide/16 v4, 0x1f4

    const-wide/16 v4, 0x1f4

    const/4 v7, 0x4

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-gtz v6, :cond_2

    const/4 v7, 0x3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput-wide v0, p0, Lax/S1/n;->S1:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    const/4 v7, 0x5

    new-instance v0, Lax/S1/n$e;

    invoke-direct {v0, p0, p1}, Lax/S1/n$e;-><init>(Lax/S1/n;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v7, 0x7

    return-void
.end method

.method public bridge synthetic I(Lax/K0/c;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lax/S1/n;->E5(Lax/K0/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public J(ILandroid/os/Bundle;)Lax/K0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lax/K0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0}, Lax/S1/n;->D5()Lax/K0/a;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0d0099

    const/4 v0, 0x4

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public P1(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lax/S1/l;->P1(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lax/S1/n;->y5()Lax/I1/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/S1/n;->y5()Lax/I1/h;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lax/I1/h;->g0()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/S1/n;->o5()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public Q3()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lax/S1/n;->Q1:I

    const/4 v2, 0x7

    if-gez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "location_key"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lax/S1/n;->Q1:I

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lax/S1/n;->Q1:I

    const/4 v2, 0x2

    return v0
.end method

.method public V3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Z1()V
    .locals 2

    invoke-super {p0}, Lax/S1/l;->Z1()V

    iget-boolean v0, p0, Lax/S1/n;->R1:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lax/S1/n;->R1:Z

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lax/S1/n;->s4(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public d2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Lax/S1/l;->d2(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0386

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object p2, p0, Lax/S1/n;->I1:Landroid/widget/TextView;

    const/4 v1, 0x7

    const p2, 0x7f0a0173

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x2

    iput-object p2, p0, Lax/S1/n;->J1:Landroid/view/View;

    const/4 v1, 0x7

    const p2, 0x7f0a0492

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lax/S1/n;->K1:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const p2, 0x7f0a048d

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/S1/n;->L1:Landroid/view/View;

    const/4 v1, 0x3

    const p2, 0x7f0a04c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    iput-object p2, p0, Lax/S1/n;->M1:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/S1/n;->B5()I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lax/S1/n;->x5(I)Lax/o2/e;

    move-result-object p2

    const/4 v1, 0x7

    iput-object p2, p0, Lax/S1/n;->N1:Lax/o2/e;

    iget-object v0, p0, Lax/S1/n;->M1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 v1, 0x2

    const p2, 0x7f0a0452

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x5

    iput-object p1, p0, Lax/S1/n;->P1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x7

    new-instance p2, Lax/S1/n$a;

    const/4 v1, 0x2

    invoke-direct {p2, p0}, Lax/S1/n$a;-><init>(Lax/S1/n;)V

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lax/S1/n;->P1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lax/S1/n$b;

    const/4 v1, 0x2

    invoke-direct {p2, p0}, Lax/S1/n$b;-><init>(Lax/S1/n;)V

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    iget-object p1, p0, Lax/S1/n;->M1:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lax/S1/n$c;

    invoke-direct {p2, p0}, Lax/S1/n$c;-><init>(Lax/S1/n;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P2(Z)V

    return-void
.end method

.method public e4()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public g5()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method protected m5(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/S1/n;->z5()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p1, p0, Lax/S1/n;->T1:I

    const/4 v1, 0x6

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/S1/n;->T1:I

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method protected n5()V
    .locals 5

    invoke-virtual {p0}, Lax/S1/n;->z5()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v4, 0x0

    const v2, 0x7f130141

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lax/S1/n;->t5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0d0040

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected abstract o5()V
.end method

.method public p3()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method protected p5()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput v0, p0, Lax/S1/n;->T1:I

    const/4 v1, 0x4

    return-void
.end method

.method public q0(Lax/T/b;Z)V
    .locals 9

    invoke-super {p0, p1, p2}, Lax/S1/l;->q0(Lax/T/b;Z)V

    const/4 v8, 0x0

    if-nez p2, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p0}, Lax/S1/n;->A5()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v8, 0x4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v2, v0, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v8, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    const/4 v8, 0x2

    iget v7, p1, Lax/T/b;->d:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q5()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    new-instance v1, Lax/S1/n$d;

    invoke-direct {v1, p0}, Lax/S1/n$d;-><init>(Lax/S1/n;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r4()V
    .locals 1

    return-void
.end method

.method protected r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;Lax/I1/h$g;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d003d

    const/4 v3, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p4}, Lax/I1/h$g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lax/I1/h$g;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p3, v1, v2, v0}, Lax/j2/d;->e(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v3, 0x7

    invoke-static {p3, p2, v0}, Lax/R1/w;->d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_0
    const/4 v3, 0x2

    const v0, 0x7f0a023c

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p3, "/"

    const-string p3, "/"

    const/4 v3, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    const v1, 0x7f0a030a

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v3, 0x2

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p2}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v3, 0x3

    const p3, 0x7f0a035f

    const/4 v3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-static {p2}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Lax/I1/h$g;->b()J

    move-result-wide p2

    const/4 v3, 0x1

    invoke-virtual {p0, p2, p3}, Lax/S1/n;->w5(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    const p3, 0x7f0a03f7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public s4(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lax/S1/n;->R1:Z

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Lax/S1/n;->u5()V

    return-void
.end method

.method protected s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;ILjava/lang/String;JLjava/util/List;IZ)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Lax/I1/h;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lax/I1/h$g;",
            ">;IZ)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v3, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p6, v0

    if-nez v2, :cond_0

    const/4 v3, 0x4

    if-nez p10, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x3

    const p10, 0x7f0d003f

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, p10, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x0

    const p10, 0x7f0a047a

    const/4 v3, 0x2

    invoke-virtual {p2, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/TextView;

    invoke-virtual {p10, p4}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x2

    invoke-virtual {p0, p6, p7}, Lax/S1/n;->v5(J)Ljava/lang/String;

    move-result-object p4

    const p6, 0x7f0a03fe

    const/4 v3, 0x4

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    const p4, 0x7f0a00c9

    if-eqz p5, :cond_1

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const/4 v3, 0x3

    check-cast p4, Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const/4 v3, 0x5

    check-cast p4, Landroid/widget/TextView;

    const/4 v3, 0x1

    const/16 p5, 0x8

    const/4 v3, 0x5

    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v3, 0x5

    const p4, 0x7f0a01f3

    const/4 v3, 0x2

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const/4 v3, 0x7

    check-cast p4, Landroid/widget/LinearLayout;

    :goto_1
    const/4 v3, 0x2

    if-ge v0, p9, :cond_4

    const/4 v3, 0x7

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p5

    if-le p5, v0, :cond_3

    invoke-interface {p8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v3, 0x2

    check-cast p5, Lax/I1/h$g;

    const/4 v3, 0x2

    if-eqz p5, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p4, p3, p5}, Lax/S1/n;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/I1/h;Lax/I1/h$g;)Landroid/view/View;

    move-result-object p5

    const/4 v3, 0x5

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p5

    const/4 v3, 0x6

    invoke-virtual {p5}, Lax/La/b;->g()Lax/La/b;

    move-result-object p5

    const/4 v3, 0x6

    const-string p6, "!!!! CARD FRAGMENT LIST ITEM NULL !!!!"

    const/4 v3, 0x1

    invoke-virtual {p5, p6}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p5

    const/4 v3, 0x4

    new-instance p6, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "il m s:e"

    const-string p7, "files : "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p7

    const/4 v3, 0x0

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p7, ":i  o,"

    const-string p7, ", i : "

    const/4 v3, 0x0

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const/4 v3, 0x0

    invoke-virtual {p5, p6}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p5

    const/4 v3, 0x6

    invoke-virtual {p5}, Lax/La/b;->i()V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method t5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 3

    const v0, 0x7f0d0041

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a028e

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x6

    const p2, 0x7f0a0442

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p4, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    return-object p1

    :cond_0
    const/16 p3, 0x8

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method protected u5()V
    .locals 2

    invoke-virtual {p0}, Lax/S1/n;->y5()Lax/I1/h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/I1/h;->g0()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/S1/n;->y5()Lax/I1/h;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/I1/h;->t0()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/S1/n;->o5()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lax/S1/n;->v4(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public v4(Z)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/S1/n;->y5()Lax/I1/h;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/I1/h;->l()V

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lax/S1/n;->y5()Lax/I1/h;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lax/I1/h;->A0(Landroid/content/Context;)V

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/S1/n;->z5()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x7

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/S1/n;->F5(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method v5(J)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lax/R1/x;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method w5(J)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lax/R1/x;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method protected abstract y5()Lax/I1/h;
.end method

.method protected z5()Landroid/widget/LinearLayout;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/S1/n;->N1:Lax/o2/e;

    iget-object v1, p0, Lax/S1/n;->M1:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lax/o2/e;->w(I)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
