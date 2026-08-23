.class Lax/P1/w$b;
.super Lax/P1/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private l0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private m0:I

.field private n0:Landroid/view/View;

.field private o0:Landroid/view/View;

.field private p0:J

.field final synthetic q0:Lax/P1/w;


# direct methods
.method private constructor <init>(Lax/P1/w;Landroid/content/Context;ZI)V
    .locals 1

    iput-object p1, p0, Lax/P1/w$b;->q0:Lax/P1/w;

    if-eqz p3, :cond_0

    sget-object p1, Lax/P1/B$b;->X:Lax/P1/B$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lax/P1/B$b;->Y:Lax/P1/B$b;

    :goto_0
    invoke-direct {p0, p2, p1}, Lax/P1/B;-><init>(Landroid/content/Context;Lax/P1/B$b;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d0069

    invoke-virtual {p3, v0, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d0068

    invoke-virtual {p3, v0, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lax/P1/B;->n(Landroid/view/View;)V

    iput p4, p0, Lax/P1/w$b;->m0:I

    return-void
.end method

.method synthetic constructor <init>(Lax/P1/w;Landroid/content/Context;ZILax/P1/w$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/P1/w$b;-><init>(Lax/P1/w;Landroid/content/Context;ZI)V

    return-void
.end method

.method static synthetic o(Lax/P1/w$b;)J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lax/P1/w$b;->p0:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method static synthetic p(Lax/P1/w$b;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/P1/w$b;->n0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lax/P1/w$b;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/P1/w$b;->o0:Landroid/view/View;

    const/4 v0, 0x1

    return-object p0
.end method

.method private r(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x7

    const v0, 0x7f0a00c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lax/P1/w$b$a;

    invoke-direct {v1, p0}, Lax/P1/w$b$a;-><init>(Lax/P1/w$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x7

    const v1, 0x7f0a01f8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v2, Lax/P1/w$b$b;

    const/4 v8, 0x3

    invoke-direct {v2, p0}, Lax/P1/w$b$b;-><init>(Lax/P1/w$b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x0

    const v2, 0x7f0a01f9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x1

    iput-object v2, p0, Lax/P1/w$b;->o0:Landroid/view/View;

    const/4 v8, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lax/P1/w$b;->o0:Landroid/view/View;

    const/4 v8, 0x6

    new-instance v4, Lax/P1/w$b$c;

    const/4 v8, 0x1

    invoke-direct {v4, p0}, Lax/P1/w$b$c;-><init>(Lax/P1/w$b;)V

    const/4 v8, 0x5

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x7

    iget v2, p0, Lax/P1/w$b;->m0:I

    const/4 v4, 0x0

    shr-int/2addr v8, v4

    const/4 v5, 0x0

    const/4 v5, 0x4

    if-nez v2, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lax/P1/w$b;->o0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x7

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-ne v2, v6, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    iget-object v0, p0, Lax/P1/w$b;->o0:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p0}, Lax/P1/B;->k()Z

    move-result v2

    const/4 v8, 0x3

    if-nez v2, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lax/P1/w$b;->o0:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    const/4 v8, 0x0

    const v0, 0x7f0a0074

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/P1/w$b;->n0:Landroid/view/View;

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v8, 0x7

    const v0, 0x7f0a0049

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x4

    iput-object v0, p0, Lax/P1/w$b;->l0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lax/P1/B;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {p1}, Lax/P1/w;->D3(Landroid/content/Context;)I

    move-result p1

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    const/16 p1, 0x12c

    :goto_1
    iget-object v0, p0, Lax/P1/w$b;->l0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1, p1}, Lax/l2/z;->e(Landroid/content/Context;I)I

    move-result p1

    const/4 v8, 0x4

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v8, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->Z2()Landroid/view/View;

    move-result-object p1

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    const/4 v8, 0x3

    if-eqz p1, :cond_6

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v8, 0x0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, -0x1

    const/4 v8, 0x4

    const/4 v2, -0x2

    const/4 v8, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lax/P1/w$b;->l0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 7

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x1

    iget-wide v2, p0, Lax/P1/w$b;->p0:J

    const/4 v6, 0x5

    iget-object v4, p0, Lax/P1/w$b;->q0:Lax/P1/w;

    const/4 v6, 0x1

    invoke-static {v4}, Lax/P1/w;->A3(Lax/P1/w;)J

    move-result-wide v4

    const/4 v6, 0x1

    add-long/2addr v2, v4

    const/4 v6, 0x6

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x2

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    iget-object v0, p0, Lax/P1/w$b;->q0:Lax/P1/w;

    const/4 v6, 0x1

    invoke-static {v0}, Lax/P1/w;->B3(Lax/P1/w;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lax/P1/B;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/P1/B;->e()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lax/P1/w$b;->r(Landroid/view/View;)V

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x1

    iput-wide v0, p0, Lax/P1/w$b;->p0:J

    iget-object p1, p0, Lax/P1/w$b;->n0:Landroid/view/View;

    const/4 v3, 0x7

    new-instance v0, Lax/P1/w$b$d;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lax/P1/w$b$d;-><init>(Lax/P1/w$b;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lax/P1/w$b;->q0:Lax/P1/w;

    invoke-static {v1}, Lax/P1/w;->A3(Lax/P1/w;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x7

    return-void
.end method
