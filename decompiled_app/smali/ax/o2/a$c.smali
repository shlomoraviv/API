.class public Lax/o2/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/LinearLayout;

.field g:Landroid/widget/ImageButton;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field l:Landroid/view/View;

.field m:I

.field n:Z

.field private o:I

.field private p:I

.field private q:I

.field final synthetic r:Lax/o2/a;


# direct methods
.method constructor <init>(Lax/o2/a;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lax/o2/a$c;->r:Lax/o2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/o2/a$c;->n:Z

    const/4 v1, -0x1

    iput v1, p0, Lax/o2/a$c;->o:I

    iput-object p2, p0, Lax/o2/a$c;->a:Landroid/view/View;

    const v1, 0x7f0a0268

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lax/o2/a$c;->b:Landroid/view/View;

    const v1, 0x7f0a023d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lax/o2/a$c;->c:Landroid/view/View;

    const v1, 0x7f0a023c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lax/o2/a$c;->d:Landroid/widget/ImageView;

    const v1, 0x7f0a01ef

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax/o2/a$c;->e:Landroid/widget/TextView;

    const v1, 0x7f0a0441

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lax/o2/a$c;->f:Landroid/widget/LinearLayout;

    :cond_0
    const v1, 0x7f0a024e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lax/o2/a$c;->g:Landroid/widget/ImageButton;

    const v1, 0x7f0a01ed

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax/o2/a$c;->h:Landroid/widget/TextView;

    const v1, 0x7f0a01ca

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax/o2/a$c;->i:Landroid/widget/TextView;

    const v1, 0x7f0a01cb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax/o2/a$c;->j:Landroid/widget/TextView;

    const v1, 0x7f0a0443

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lax/o2/a$c;->k:Landroid/widget/ImageView;

    const v1, 0x7f0a017b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lax/o2/a$c;->l:Landroid/view/View;

    iget-object v1, p0, Lax/o2/a$c;->f:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lax/M1/Q;->C0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/o2/a$c;->g:Landroid/widget/ImageButton;

    const v3, 0x7f0801a4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-static {p1}, Lax/o2/a;->a(Lax/o2/a;)Lax/o2/s;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lax/o2/a;->g(Lax/o2/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0a0440

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lax/o2/a$c$a;

    invoke-direct {v3, p0, p1}, Lax/o2/a$c$a;-><init>(Lax/o2/a$c;Lax/o2/a;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/o2/a$c;->n:Z

    :cond_2
    iget-object v0, p0, Lax/o2/a$c;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {p1}, Lax/o2/a;->h(Lax/o2/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lax/k2/m;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lax/o2/a$c;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lax/o2/a$c;->d:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f13007d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Lax/o2/a$c$b;

    invoke-direct {p2, p0, p1}, Lax/o2/a$c$b;-><init>(Lax/o2/a$c;Lax/o2/a;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lax/o2/a$c$c;

    invoke-direct {p2, p0, p1, p3, v0}, Lax/o2/a$c$c;-><init>(Lax/o2/a$c;Lax/o2/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    iget-object p2, p0, Lax/o2/a$c;->b:Landroid/view/View;

    new-instance v0, Lax/o2/a$c$d;

    invoke-direct {v0, p0, p1}, Lax/o2/a$c$d;-><init>(Lax/o2/a$c;Lax/o2/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lax/o2/a$c;->b:Landroid/view/View;

    new-instance v0, Lax/o2/a$c$e;

    invoke-direct {v0, p0, p1}, Lax/o2/a$c$e;-><init>(Lax/o2/a$c;Lax/o2/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lax/o2/a$c;->b:Landroid/view/View;

    new-instance v0, Lax/o2/a$c$f;

    invoke-direct {v0, p0, p1, p3}, Lax/o2/a$c$f;-><init>(Lax/o2/a$c;Lax/o2/a;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lax/o2/a$c;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/o2/a$c;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lax/o2/a$c;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lax/o2/a$c;->p:I

    return p0
.end method

.method static synthetic c(Lax/o2/a$c;I)I
    .locals 1

    iput p1, p0, Lax/o2/a$c;->p:I

    const/4 v0, 0x3

    return p1
.end method

.method static synthetic d(Lax/o2/a$c;)I
    .locals 1

    iget p0, p0, Lax/o2/a$c;->q:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic e(Lax/o2/a$c;I)I
    .locals 1

    iput p1, p0, Lax/o2/a$c;->q:I

    return p1
.end method

.method static synthetic f(Lax/o2/a$c;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lax/o2/a$c;->a:Landroid/view/View;

    return-object p0
.end method

.method private g()V
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lax/o2/a$c;->o:I

    iget-object v1, p0, Lax/o2/a$c;->r:Lax/o2/a;

    const/4 v4, 0x0

    invoke-static {v1}, Lax/o2/a;->b(Lax/o2/a;)I

    move-result v1

    const/4 v4, 0x7

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lax/o2/a$c;->a:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lax/o2/a$c;->r:Lax/o2/a;

    const/4 v4, 0x6

    invoke-static {v1}, Lax/o2/a;->b(Lax/o2/a;)I

    move-result v1

    const/4 v4, 0x1

    iput v1, p0, Lax/o2/a$c;->o:I

    const/4 v4, 0x1

    iget-object v1, p0, Lax/o2/a$c;->r:Lax/o2/a;

    const/4 v4, 0x3

    invoke-static {v1}, Lax/o2/a;->c(Lax/o2/a;)I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lax/o2/a$c;->c:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const v2, 0x7f0700e2

    const v3, 0x7f0700e1

    const/4 v4, 0x7

    invoke-direct {p0, v0, v1, v2, v3}, Lax/o2/a$c;->j(Landroid/content/res/Resources;Landroid/view/View;II)V

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lax/o2/a$c;->r:Lax/o2/a;

    invoke-static {v1}, Lax/o2/a;->c(Lax/o2/a;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/o2/a$c;->r:Lax/o2/a;

    const/4 v4, 0x4

    invoke-static {v1}, Lax/o2/a;->c(Lax/o2/a;)I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    :cond_1
    const/4 v4, 0x5

    iget-object v1, p0, Lax/o2/a$c;->c:Landroid/view/View;

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const v2, 0x7f0700ee

    const/4 v4, 0x6

    const v3, 0x7f0700ed

    invoke-direct {p0, v0, v1, v2, v3}, Lax/o2/a$c;->j(Landroid/content/res/Resources;Landroid/view/View;II)V

    const/4 v4, 0x0

    invoke-direct {p0}, Lax/o2/a$c;->i()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const v1, 0x7f0700ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v4, 0x7

    const v2, 0x7f0700e6

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const v1, 0x7f0700f0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v4, 0x1

    const v2, 0x7f0700e7

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    const/4 v4, 0x4

    iget-object v2, p0, Lax/o2/a$c;->a:Landroid/view/View;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lax/o2/a$c;->e:Landroid/widget/TextView;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-void
.end method

.method private i()Z
    .locals 3

    iget v0, p0, Lax/o2/a$c;->o:I

    const/4 v2, 0x2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    or-int/2addr v2, v0

    return v0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method private j(Landroid/content/res/Resources;Landroid/view/View;II)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lax/o2/a$c;->i()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v1, 0x0

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private k(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/16 v1, 0x8

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, Lax/o2/a$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lax/o2/a$c;->g:Landroid/widget/ImageButton;

    iget-object v3, p0, Lax/o2/a$c;->r:Lax/o2/a;

    const/4 v4, 0x0

    invoke-static {v3}, Lax/o2/a;->d(Lax/o2/a;)Landroid/view/View$OnClickListener;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lax/o2/a$c;->f:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Lax/o2/a$c;->l:Landroid/view/View;

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p0, Lax/o2/a$c;->r:Lax/o2/a;

    invoke-static {p1}, Lax/o2/a;->a(Lax/o2/a;)Lax/o2/s;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    iget-object p1, p0, Lax/o2/a$c;->r:Lax/o2/a;

    invoke-static {p1}, Lax/o2/a;->g(Lax/o2/a;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    iget-object p1, p0, Lax/o2/a$c;->l:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v4, 0x4

    iget-object p1, p0, Lax/o2/a$c;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public h(Lax/J1/f;I)V
    .locals 5

    iput p2, p0, Lax/o2/a$c;->m:I

    const/4 v4, 0x5

    iget-object v0, p0, Lax/o2/a$c;->d:Landroid/widget/ImageView;

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lax/o2/a$c;->g()V

    iget-object v0, p0, Lax/o2/a$c;->r:Lax/o2/a;

    const/4 v4, 0x1

    iget-object v0, v0, Lax/o2/a;->l0:Lax/i2/d;

    const/4 v4, 0x6

    iget-object v2, p0, Lax/o2/a$c;->d:Landroid/widget/ImageView;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v2}, Lax/i2/d;->s(Lax/J1/f;Landroid/widget/ImageView;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lax/o2/a$c;->e:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/J1/f;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lax/o2/a$c;->f:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-static {}, Lax/M1/Q;->C0()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/J1/f;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {p0, v3}, Lax/o2/a$c;->k(Z)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-direct {p0, v2}, Lax/o2/a$c;->k(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/o2/a$c;->r:Lax/o2/a;

    const/4 v4, 0x6

    invoke-static {v0}, Lax/o2/a;->c(Lax/o2/a;)I

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/o2/a$c;->r:Lax/o2/a;

    invoke-static {v0}, Lax/o2/a;->c(Lax/o2/a;)I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v3, :cond_8

    :cond_2
    const/4 v4, 0x6

    iget-object v0, p0, Lax/o2/a$c;->g:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    const/4 v4, 0x2

    iget-object p2, p0, Lax/o2/a$c;->h:Landroid/widget/TextView;

    const/4 v4, 0x6

    iget-object v0, p0, Lax/o2/a$c;->r:Lax/o2/a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/J1/f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    iget-object p2, p0, Lax/o2/a$c;->r:Lax/o2/a;

    const/4 v4, 0x2

    invoke-static {p2}, Lax/o2/a;->c(Lax/o2/a;)I

    move-result p2

    const/4 v4, 0x4

    if-nez p2, :cond_4

    iget-object p2, p0, Lax/o2/a$c;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lax/J1/f;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget-object p2, p0, Lax/o2/a$c;->j:Landroid/widget/TextView;

    const/4 v4, 0x1

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    iget-object p2, p0, Lax/o2/a$c;->i:Landroid/widget/TextView;

    const/4 v4, 0x4

    iget-object v0, p0, Lax/o2/a$c;->r:Lax/o2/a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lax/J1/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lax/o2/a$c;->j:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/J1/f;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v4, 0x2

    iget-object p2, p0, Lax/o2/a$c;->k:Landroid/widget/ImageView;

    const/4 v4, 0x3

    if-eqz p2, :cond_8

    const/4 v4, 0x4

    iget-object p2, p0, Lax/o2/a$c;->r:Lax/o2/a;

    iget-object p2, p2, Lax/o2/a;->Y:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    const/4 v4, 0x7

    check-cast v1, Lax/J1/d$e;

    :cond_5
    if-eqz v1, :cond_7

    iget-wide v0, v1, Lax/J1/d$e;->b:J

    iget-object p2, p0, Lax/o2/a$c;->k:Landroid/widget/ImageView;

    const v3, 0x7f0801e6

    const/4 v4, 0x2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lax/o2/a$c;->k:Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lax/J1/f;->u()J

    move-result-wide p1

    const/4 v4, 0x7

    cmp-long v2, v0, p1

    const/4 v4, 0x6

    if-gez v2, :cond_6

    iget-object p1, p0, Lax/o2/a$c;->k:Landroid/widget/ImageView;

    iget-object p2, p0, Lax/o2/a$c;->r:Lax/o2/a;

    invoke-static {p2}, Lax/o2/a;->e(Lax/o2/a;)I

    move-result p2

    const/4 v4, 0x0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Lax/h0/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_6
    const/4 v4, 0x2

    iget-object p1, p0, Lax/o2/a$c;->k:Landroid/widget/ImageView;

    const/4 v4, 0x4

    iget-object p2, p0, Lax/o2/a$c;->r:Lax/o2/a;

    invoke-static {p2}, Lax/o2/a;->f(Lax/o2/a;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lax/h0/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    return-void

    :cond_7
    iget-object p1, p0, Lax/o2/a$c;->k:Landroid/widget/ImageView;

    const/4 v4, 0x7

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    const/4 v4, 0x0

    return-void
.end method
