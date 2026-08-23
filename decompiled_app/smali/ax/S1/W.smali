.class public Lax/S1/W;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lax/S1/O;


# instance fields
.field private A1:Z

.field private B1:Z

.field private j1:I

.field private k1:Landroid/view/View;

.field private l1:Landroid/view/View;

.field private m1:Landroid/view/View;

.field private n1:Landroid/view/View;

.field private o1:Landroid/view/View;

.field private p1:Landroid/view/View;

.field private q1:Landroid/view/View;

.field private r1:Landroid/view/View;

.field private s1:Landroid/widget/TextView;

.field private t1:Landroid/widget/TextView;

.field private u1:Lax/G1/i;

.field private v1:Lax/l2/l;

.field private w1:Landroid/widget/TextView;

.field private x1:Z

.field private y1:Z

.field private z1:Lax/l7/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/S1/W;->y1:Z

    iput-boolean v0, p0, Lax/S1/W;->A1:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/S1/W;->B1:Z

    return-void
.end method

.method private A3()Z
    .locals 2

    invoke-static {}, Lax/M1/Q;->e0()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/l2/n;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/S1/W;->u1:Lax/G1/i;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/G1/i;->j()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method private B3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lax/M1/Q;->z0()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lax/S1/W;->y3()V

    const/4 v2, 0x1

    return-void

    :cond_1
    invoke-static {p0}, Lax/l2/n;->k(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lax/k2/m;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lax/S1/W;->z3()V

    const/4 v2, 0x7

    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x5

    invoke-direct {p0}, Lax/S1/W;->C3()V

    return-void
.end method

.method private C3()V
    .locals 2

    iget-object v0, p0, Lax/S1/W;->u1:Lax/G1/i;

    invoke-virtual {v0}, Lax/G1/i;->i()V

    const/4 v1, 0x6

    return-void
.end method

.method private D3()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lax/S1/W;->z1:Lax/l7/c;

    if-nez v0, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/S1/W;->s3()V

    const/4 v2, 0x6

    const-string v0, "why enter this?"

    const/4 v2, 0x1

    invoke-static {v0}, Lax/l2/b;->g(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-static {}, Lax/k2/h;->g()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lax/S1/W;->s3()V

    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lax/S1/V;

    invoke-direct {v1, p0}, Lax/S1/V;-><init>(Lax/S1/W;)V

    invoke-static {v0, v1}, Lax/l7/f;->b(Landroid/app/Activity;Lax/l7/b$a;)V

    const/4 v2, 0x7

    return-void
.end method

.method private E3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lax/S1/W;->s1:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lax/S1/W;->q3(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private F3()V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lax/S1/W;->x1:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "OasEacEntNtGnTAiGtTRlRnl.S..ooDciAe"

    const-string v1, "local.intent.action.STORAGE_GRANTED"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/l2/g;->f(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/S1/W;->s3()V

    const/4 v2, 0x4

    return-void
.end method

.method private G3()V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lax/S1/W;->j1:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lax/S1/W;->k1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/S1/W;->l1:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_1
    const/4 v2, 0x7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lax/S1/W;->m1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lax/S1/W;->n1:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    const/4 v2, 0x5

    return-void
.end method

.method private H3()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lax/k2/d;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-boolean v0, p0, Lax/S1/W;->y1:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x4

    iput-boolean v0, p0, Lax/S1/W;->y1:Z

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Lax/k2/l;->a(Landroid/content/Context;)Lax/l7/d;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v0}, Lax/l7/f;->a(Landroid/content/Context;)Lax/l7/c;

    move-result-object v2

    const/4 v5, 0x0

    iput-object v2, p0, Lax/S1/W;->z1:Lax/l7/c;

    new-instance v3, Lax/S1/T;

    invoke-direct {v3, p0}, Lax/S1/T;-><init>(Lax/S1/W;)V

    new-instance v4, Lax/S1/U;

    invoke-direct {v4, p0}, Lax/S1/U;-><init>(Lax/S1/W;)V

    const/4 v5, 0x3

    invoke-interface {v2, v0, v1, v3, v4}, Lax/l7/c;->b(Landroid/app/Activity;Lax/l7/d;Lax/l7/c$b;Lax/l7/c$a;)V

    iget-object v0, p0, Lax/S1/W;->z1:Lax/l7/c;

    const/4 v5, 0x2

    invoke-interface {v0}, Lax/l7/c;->c()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x3

    iput-boolean v0, p0, Lax/S1/W;->A1:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b3(Lax/S1/W;Lax/l7/e;)V
    .locals 1

    iget-object p1, p0, Lax/S1/W;->z1:Lax/l7/c;

    const/4 v0, 0x6

    invoke-interface {p1}, Lax/l7/c;->c()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lax/k2/m;->F(Z)V

    invoke-direct {p0}, Lax/S1/W;->s3()V

    :cond_0
    invoke-direct {p0}, Lax/S1/W;->s3()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic c3(Lax/S1/W;)V
    .locals 2

    iget-object v0, p0, Lax/S1/W;->z1:Lax/l7/c;

    const/4 v1, 0x4

    invoke-interface {v0}, Lax/l7/c;->c()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/S1/W;->A1:Z

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/S1/W;->A1:Z

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic d3(Lax/S1/W;Lax/l7/e;)V
    .locals 1

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/S1/W;->A1:Z

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic e3(Lax/S1/W;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lax/S1/W;->F3()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic f3(Lax/S1/W;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/W;->E3()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic g3(Lax/S1/W;)V
    .locals 1

    invoke-direct {p0}, Lax/S1/W;->z3()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic h3(Lax/S1/W;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lax/S1/W;->s3()V

    return-void
.end method

.method static synthetic i3(Lax/S1/W;Landroid/content/Context;)I
    .locals 1

    invoke-direct {p0, p1}, Lax/S1/W;->q3(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic j3(Lax/S1/W;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/S1/W;->t1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k3(Lax/S1/W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lax/S1/W;->B3()V

    return-void
.end method

.method static synthetic l3(Lax/S1/W;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lax/S1/W;->A3()Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic m3(Lax/S1/W;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lax/S1/W;->D3()V

    return-void
.end method

.method static synthetic n3(Lax/S1/W;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lax/S1/W;->x1:Z

    return p0
.end method

.method public static o3(Z)Lax/S1/W;
    .locals 4

    new-instance v0, Lax/S1/W;

    const/4 v3, 0x2

    invoke-direct {v0}, Lax/S1/W;-><init>()V

    const/4 v3, 0x3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "first_launch"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method private p3()V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->S3()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private q3(Landroid/content/Context;)I
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x3

    const/4 v1, 0x0

    :try_start_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const v2, 0x7f040122

    const/4 v3, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x1

    const v0, -0x4fffe0

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/4 v3, 0x4

    throw p1
.end method

.method private r3(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x6

    const/4 p1, 0x1

    iput p1, p0, Lax/S1/W;->j1:I

    iget-object p1, p0, Lax/S1/W;->k1:Landroid/view/View;

    const/4 v4, 0x5

    new-instance v0, Lax/S1/W$f;

    invoke-direct {v0, p0}, Lax/S1/W$f;-><init>(Lax/S1/W;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lax/S1/W;->l1:Landroid/view/View;

    new-instance v0, Lax/S1/W$g;

    invoke-direct {v0, p0}, Lax/S1/W$g;-><init>(Lax/S1/W;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lax/S1/W;->m1:Landroid/view/View;

    const/4 v4, 0x3

    new-instance v0, Lax/S1/W$h;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lax/S1/W$h;-><init>(Lax/S1/W;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lax/S1/W;->n1:Landroid/view/View;

    new-instance v0, Lax/S1/W$i;

    invoke-direct {v0, p0}, Lax/S1/W$i;-><init>(Lax/S1/W;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lax/S1/W;->w1:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    const/4 v4, 0x5

    or-int/lit8 v0, v0, 0x8

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v4, 0x2

    iget-object p1, p0, Lax/S1/W;->w1:Landroid/widget/TextView;

    new-instance v0, Lax/S1/W$j;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lax/S1/W$j;-><init>(Lax/S1/W;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lax/k2/m;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Lax/l2/n;->h(Landroid/content/Context;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_2

    const/4 v4, 0x7

    iget-boolean p1, p0, Lax/S1/W;->B1:Z

    if-nez p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    const/4 v4, 0x3

    cmp-long p1, v2, v0

    const/4 v4, 0x6

    if-lez p1, :cond_1

    const/4 v4, 0x7

    invoke-direct {p0}, Lax/S1/W;->u3()V

    :cond_1
    const/4 v4, 0x6

    return-void

    :cond_2
    :goto_0
    const/4 v4, 0x1

    invoke-direct {p0}, Lax/S1/W;->u3()V

    const/4 v4, 0x4

    return-void
.end method

.method private s3()V
    .locals 3

    iget v0, p0, Lax/S1/W;->j1:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/S1/W;->u3()V

    invoke-direct {p0}, Lax/S1/W;->H3()V

    return-void

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x7

    invoke-static {}, Lax/M1/Q;->e0()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/l2/n;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-direct {p0}, Lax/S1/W;->v3()V

    return-void

    :cond_1
    invoke-direct {p0}, Lax/S1/W;->w3()V

    const/4 v2, 0x4

    return-void

    :cond_2
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lax/S1/W;->w3()V

    const/4 v2, 0x6

    return-void

    :cond_3
    const/4 v2, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/S1/W;->p3()V

    :cond_4
    return-void
.end method

.method private t3()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    iput v0, p0, Lax/S1/W;->j1:I

    iget-object v0, p0, Lax/S1/W;->o1:Landroid/view/View;

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lax/S1/W;->p1:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lax/S1/W;->q1:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lax/S1/W;->r1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lax/S1/W;->G3()V

    const/4 v2, 0x6

    return-void
.end method

.method private u3()V
    .locals 4

    const/4 v0, 0x4

    const/4 v0, 0x2

    iput v0, p0, Lax/S1/W;->j1:I

    iget-object v0, p0, Lax/S1/W;->o1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Lax/S1/W;->p1:Landroid/view/View;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lax/S1/W;->q1:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lax/S1/W;->r1:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lax/M1/Q;->z0()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lax/S1/W;->s1:Landroid/widget/TextView;

    const/4 v3, 0x7

    const v1, 0x7f130391

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lax/S1/W;->s1:Landroid/widget/TextView;

    const v1, 0x7f130394

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-direct {p0}, Lax/S1/W;->G3()V

    const/4 v3, 0x3

    return-void
.end method

.method private v3()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x3

    iput v0, p0, Lax/S1/W;->j1:I

    iget-object v0, p0, Lax/S1/W;->o1:Landroid/view/View;

    const/4 v3, 0x1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lax/S1/W;->p1:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lax/S1/W;->q1:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lax/S1/W;->r1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    invoke-direct {p0}, Lax/S1/W;->G3()V

    invoke-direct {p0}, Lax/S1/W;->A3()Z

    const/4 v3, 0x4

    return-void
.end method

.method private w3()V
    .locals 3

    const/4 v0, 0x7

    const/4 v0, 0x4

    const/4 v2, 0x7

    iput v0, p0, Lax/S1/W;->j1:I

    const/4 v2, 0x6

    iget-boolean v0, p0, Lax/S1/W;->A1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->Q()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/S1/W;->o1:Landroid/view/View;

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lax/S1/W;->p1:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/S1/W;->q1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/S1/W;->r1:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lax/S1/W;->G3()V

    invoke-direct {p0}, Lax/S1/W;->D3()V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0}, Lax/S1/W;->s3()V

    return-void
.end method

.method private y3()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lax/S1/W;->u1:Lax/G1/i;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lax/G1/i;->g()V

    const/4 v3, 0x6

    iget-object v1, p0, Lax/S1/W;->v1:Lax/l2/l;

    const/4 v3, 0x6

    new-instance v2, Lax/S1/W$a;

    invoke-direct {v2, p0, v0}, Lax/S1/W$a;-><init>(Lax/S1/W;Landroid/content/Context;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lax/l2/l;->e(Lax/l2/l$c;)V

    return-void
.end method

.method private z3()V
    .locals 2

    iget-object v0, p0, Lax/S1/W;->u1:Lax/G1/i;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/G1/i;->h()V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public A1(IILandroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    return-void

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p0, Lax/S1/W;->v1:Lax/l2/l;

    const/4 v8, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lax/l2/l;->d(IILandroid/content/Intent;)V

    iget-object v1, p0, Lax/S1/W;->u1:Lax/G1/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x6

    new-instance v6, Lax/S1/W$b;

    invoke-direct {v6, p0}, Lax/S1/W$b;-><init>(Lax/S1/W;)V

    new-instance v7, Lax/S1/W$c;

    const/4 v8, 0x5

    invoke-direct {v7, p0}, Lax/S1/W$c;-><init>(Lax/S1/W;)V

    move v3, p1

    const/4 v8, 0x2

    move v4, p2

    move v4, p2

    move-object v5, p3

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v7}, Lax/G1/i;->b(Landroid/content/Context;IILandroid/content/Intent;Lax/G1/i$a;Lax/G1/i$a;)V

    const/4 v8, 0x7

    return-void
.end method

.method public F1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F1(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    new-instance p1, Lax/G1/i;

    invoke-direct {p1, p0}, Lax/G1/i;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lax/S1/W;->u1:Lax/G1/i;

    new-instance p1, Lax/l2/l;

    invoke-direct {p1}, Lax/l2/l;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lax/S1/W;->v1:Lax/l2/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const-string v0, "rlam_sifuntc"

    const-string v0, "first_launch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lax/S1/W;->B1:Z

    :cond_0
    invoke-direct {p0}, Lax/S1/W;->H3()V

    return-void
.end method

.method public J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d009f

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a042d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x3

    iput-object p2, p0, Lax/S1/W;->k1:Landroid/view/View;

    const p2, 0x7f0a042f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x4

    iput-object p2, p0, Lax/S1/W;->l1:Landroid/view/View;

    const p2, 0x7f0a0432

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x2

    iput-object p2, p0, Lax/S1/W;->m1:Landroid/view/View;

    const p2, 0x7f0a0435

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x5

    iput-object p2, p0, Lax/S1/W;->n1:Landroid/view/View;

    const/4 v1, 0x0

    const p2, 0x7f0a0270

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/S1/W;->o1:Landroid/view/View;

    const/4 v1, 0x5

    const p2, 0x7f0a0271

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x4

    iput-object p2, p0, Lax/S1/W;->p1:Landroid/view/View;

    const p2, 0x7f0a0272

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x7

    iput-object p2, p0, Lax/S1/W;->q1:Landroid/view/View;

    const p2, 0x7f0a0273

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/S1/W;->r1:Landroid/view/View;

    const p2, 0x7f0a0431

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x4

    iput-object p2, p0, Lax/S1/W;->s1:Landroid/widget/TextView;

    const p2, 0x7f0a0434

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x6

    iput-object p2, p0, Lax/S1/W;->t1:Landroid/widget/TextView;

    const p2, 0x7f0a0381

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x7

    iput-object p2, p0, Lax/S1/W;->w1:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lax/S1/W;->r3(Landroid/view/View;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lax/S1/W;->G3()V

    return-object p1
.end method

.method public Z1()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z1()V

    const/4 v0, 0x7

    invoke-direct {p0}, Lax/S1/W;->G3()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lax/S1/W;->u1:Lax/G1/i;

    const/4 v6, 0x3

    new-instance v4, Lax/S1/W$d;

    invoke-direct {v4, p0}, Lax/S1/W$d;-><init>(Lax/S1/W;)V

    new-instance v5, Lax/S1/W$e;

    const/4 v6, 0x2

    invoke-direct {v5, p0}, Lax/S1/W$e;-><init>(Lax/S1/W;)V

    move v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lax/G1/i;->c(I[Ljava/lang/String;[ILax/G1/i$a;Lax/G1/i$a;)V

    const/4 v6, 0x3

    return-void
.end method

.method public q0(Lax/T/b;Z)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-nez p2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x3

    iget p1, p1, Lax/T/b;->d:I

    const/4 v3, 0x1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x3()Z
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    iget v0, p0, Lax/S1/W;->j1:I

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-ne v0, v2, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v2

    :cond_2
    const/4 v4, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const/4 v4, 0x5

    invoke-direct {p0}, Lax/S1/W;->t3()V

    return v2

    :cond_3
    const/4 v3, 0x3

    const/4 v4, 0x6

    if-ne v0, v3, :cond_4

    return v2

    :cond_4
    const/4 v3, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-ne v0, v3, :cond_5

    const/4 v4, 0x3

    return v2

    :cond_5
    invoke-static {}, Lax/l2/b;->f()V

    const/4 v4, 0x6

    return v1
.end method
