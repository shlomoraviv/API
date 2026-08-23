.class public Lax/o2/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o2/x$d;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private final d:Landroid/view/View;

.field private final e:Lcom/android/ex/photo/PhotoViewPager;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/os/Handler;

.field private final q:Lax/o2/x$d;

.field private r:Z

.field private s:Ljava/lang/Runnable;

.field t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/ex/photo/PhotoViewPager;Lax/o2/x$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/o2/x$b;

    invoke-direct {v0, p0}, Lax/o2/x$b;-><init>(Lax/o2/x;)V

    iput-object v0, p0, Lax/o2/x;->s:Ljava/lang/Runnable;

    new-instance v0, Lax/o2/x$c;

    invoke-direct {v0, p0}, Lax/o2/x$c;-><init>(Lax/o2/x;)V

    iput-object v0, p0, Lax/o2/x;->t:Ljava/lang/Runnable;

    iput-object p1, p0, Lax/o2/x;->d:Landroid/view/View;

    iput-object p3, p0, Lax/o2/x;->q:Lax/o2/x$d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lax/k2/e;->a(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lax/o2/x;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lax/k2/e;->b(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lax/o2/x;->b:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lax/k2/e;->c(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lax/o2/x;->r:Z

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lax/o2/x;->p:Landroid/os/Handler;

    iput-object p2, p0, Lax/o2/x;->e:Lcom/android/ex/photo/PhotoViewPager;

    const p2, 0x7f0a025b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/o2/x;->f:Landroid/view/View;

    const p2, 0x7f0a025c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/o2/x;->g:Landroid/view/View;

    const p2, 0x7f0a025d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/o2/x;->h:Landroid/view/View;

    const p2, 0x7f0a025e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/o2/x;->i:Landroid/view/View;

    const p2, 0x7f0a0259

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/o2/x;->j:Landroid/view/View;

    const p2, 0x7f0a025a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/o2/x;->k:Landroid/view/View;

    const p2, 0x7f0a04c2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/o2/x;->l:Landroid/view/View;

    const p2, 0x7f0a04c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/o2/x;->m:Landroid/view/View;

    const p2, 0x7f0a0396

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/o2/x;->n:Landroid/view/View;

    const p2, 0x7f0a0395

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lax/o2/x;->o:Landroid/view/View;

    invoke-direct {p0}, Lax/o2/x;->z()V

    return-void
.end method

.method private C()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lax/o2/x;->f:Landroid/view/View;

    iget v1, p0, Lax/o2/x;->a:I

    const/16 v2, 0x7d0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lax/o2/x;->g:Landroid/view/View;

    const/4 v5, 0x4

    iget v1, p0, Lax/o2/x;->a:I

    const/4 v5, 0x5

    const/16 v2, 0xbb8

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    const/4 v5, 0x5

    iget-object v0, p0, Lax/o2/x;->h:Landroid/view/View;

    iget v1, p0, Lax/o2/x;->a:I

    const/4 v5, 0x4

    const/16 v2, 0xfa0

    if-ne v1, v2, :cond_2

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lax/o2/x;->i:Landroid/view/View;

    iget v1, p0, Lax/o2/x;->a:I

    const/16 v2, 0x1388

    const/4 v5, 0x1

    if-ne v1, v2, :cond_3

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    const/4 v5, 0x2

    iget-object v0, p0, Lax/o2/x;->j:Landroid/view/View;

    iget v1, p0, Lax/o2/x;->a:I

    const/16 v2, 0x2710

    if-ne v1, v2, :cond_4

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_4
    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lax/o2/x;->k:Landroid/view/View;

    iget v1, p0, Lax/o2/x;->a:I

    const/4 v5, 0x0

    const/16 v2, 0x3a98

    const/4 v5, 0x5

    if-ne v1, v2, :cond_5

    const/4 v5, 0x2

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    move v5, v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lax/o2/x;->l:Landroid/view/View;

    const/4 v5, 0x5

    iget-boolean v1, p0, Lax/o2/x;->r:Z

    const/4 v5, 0x4

    xor-int/2addr v1, v4

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lax/o2/x;->m:Landroid/view/View;

    const/4 v5, 0x2

    iget-boolean v1, p0, Lax/o2/x;->r:Z

    const/4 v5, 0x3

    if-ne v1, v4, :cond_6

    const/4 v1, 0x1

    and-int/2addr v5, v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_6
    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    const/4 v5, 0x7

    iget-object v0, p0, Lax/o2/x;->n:Landroid/view/View;

    const/4 v5, 0x1

    iget-boolean v1, p0, Lax/o2/x;->b:Z

    const/4 v5, 0x0

    if-ne v1, v4, :cond_7

    const/4 v3, 0x7

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lax/o2/x;->o:Landroid/view/View;

    iget-boolean v1, p0, Lax/o2/x;->b:Z

    xor-int/2addr v1, v4

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method static synthetic a(Lax/o2/x;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lax/o2/x;->a:I

    return p0
.end method

.method static synthetic b(Lax/o2/x;I)I
    .locals 1

    iput p1, p0, Lax/o2/x;->a:I

    const/4 v0, 0x5

    return p1
.end method

.method static synthetic c(Lax/o2/x;)Z
    .locals 1

    iget-boolean p0, p0, Lax/o2/x;->b:Z

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic d(Lax/o2/x;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lax/o2/x;->r()V

    return-void
.end method

.method static synthetic e(Lax/o2/x;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/o2/x;->b:Z

    const/4 v0, 0x2

    return p1
.end method

.method static synthetic f(Lax/o2/x;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lax/o2/x;->r:Z

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic g(Lax/o2/x;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/o2/x;->r:Z

    const/4 v0, 0x5

    return p1
.end method

.method static synthetic h(Lax/o2/x;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lax/o2/x;->C()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic i(Lax/o2/x;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lax/o2/x;->c:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic j(Lax/o2/x;)Lcom/android/ex/photo/PhotoViewPager;
    .locals 1

    iget-object p0, p0, Lax/o2/x;->e:Lcom/android/ex/photo/PhotoViewPager;

    return-object p0
.end method

.method static synthetic k(Lax/o2/x;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/o2/x;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic l(Lax/o2/x;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lax/o2/x;->y(I)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic m(Lax/o2/x;)Lax/o2/x$d;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/o2/x;->q:Lax/o2/x$d;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic n(Lax/o2/x;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/o2/x;->d:Landroid/view/View;

    const/4 v0, 0x7

    return-object p0
.end method

.method private r()V
    .locals 5

    iget-object v0, p0, Lax/o2/x;->q:Lax/o2/x$d;

    const/4 v4, 0x6

    invoke-interface {v0}, Lax/o2/x$d;->b()V

    const/4 v4, 0x2

    iget-object v0, p0, Lax/o2/x;->p:Landroid/os/Handler;

    iget-object v1, p0, Lax/o2/x;->s:Ljava/lang/Runnable;

    iget v2, p0, Lax/o2/x;->a:I

    const/4 v4, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private y(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lax/o2/x;->c:I

    const/4 v0, 0x4

    return-void
.end method

.method private z()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lax/o2/x$a;

    invoke-direct {v0, p0}, Lax/o2/x$a;-><init>(Lax/o2/x;)V

    const/4 v2, 0x7

    iget-object v1, p0, Lax/o2/x;->f:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iget-object v1, p0, Lax/o2/x;->g:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iget-object v1, p0, Lax/o2/x;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    iget-object v1, p0, Lax/o2/x;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lax/o2/x;->j:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    iget-object v1, p0, Lax/o2/x;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    iget-object v1, p0, Lax/o2/x;->l:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lax/o2/x;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    iget-object v1, p0, Lax/o2/x;->n:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lax/o2/x;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/o2/x;->C()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/o2/x;->d:Landroid/view/View;

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/o2/x;->p:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/o2/x;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lax/o2/x;->r()V

    const/4 v2, 0x5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/o2/x;->y(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public B()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/o2/x;->d:Landroid/view/View;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lax/o2/x;->d:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v3, 0x1

    iget-object v0, p0, Lax/o2/x;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lax/o2/x;->d:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    const/16 v2, 0x190

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lax/l2/z;->e(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x3

    if-lt v0, v1, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lax/o2/x;->d:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lax/o2/x;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/o2/x;->w()V

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lax/o2/x;->y(I)V

    return-void
.end method

.method public o()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/o2/x;->p:Landroid/os/Handler;

    iget-object v1, p0, Lax/o2/x;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/o2/x;->p:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/o2/x;->s:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    iget v0, p0, Lax/o2/x;->c:I

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lax/o2/x;->y(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/o2/x;->q:Lax/o2/x$d;

    const/4 v2, 0x4

    invoke-interface {v0}, Lax/o2/x$d;->a()V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/o2/x;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lax/o2/x;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public p()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lax/o2/x;->a:I

    return v0
.end method

.method public q()Z
    .locals 2

    iget-boolean v0, p0, Lax/o2/x;->r:Z

    const/4 v1, 0x3

    return v0
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/o2/x;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lax/o2/x;->c:I

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method public u()Z
    .locals 4

    iget v0, p0, Lax/o2/x;->c:I

    const/4 v3, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lax/o2/x;->y(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public w()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lax/o2/x;->p:Landroid/os/Handler;

    const/4 v4, 0x3

    iget-object v1, p0, Lax/o2/x;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lax/o2/x;->p:Landroid/os/Handler;

    iget-object v1, p0, Lax/o2/x;->t:Ljava/lang/Runnable;

    const/4 v4, 0x4

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x2

    return-void
.end method

.method public x()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/o2/x;->y(I)V

    iget-object v0, p0, Lax/o2/x;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
