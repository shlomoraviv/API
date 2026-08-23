.class public Lax/o2/A$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic A:Lax/o2/A;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method constructor <init>(Lax/o2/A;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lax/o2/A$a;->A:Lax/o2/A;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a023c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lax/o2/A$a;->v:Landroid/widget/ImageView;

    const v0, 0x7f0a030a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/o2/A$a;->w:Landroid/widget/TextView;

    const v0, 0x7f0a0132

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lax/o2/A$a;->x:Landroid/widget/TextView;

    const v0, 0x7f0a00e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/o2/A$a;->y:Landroid/view/View;

    const v0, 0x7f0a0161

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/o2/A$a;->z:Landroid/view/View;

    new-instance v1, Lax/o2/A$a$a;

    invoke-direct {v1, p0, p1}, Lax/o2/A$a$a;-><init>(Lax/o2/A$a;Lax/o2/A;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0076

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/o2/A$a;->u:Landroid/view/View;

    new-instance v0, Lax/o2/A$a$b;

    invoke-direct {v0, p0, p1}, Lax/o2/A$a$b;-><init>(Lax/o2/A$a;Lax/o2/A;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lax/o2/A$a;->u:Landroid/view/View;

    new-instance v0, Lax/o2/A$a$c;

    invoke-direct {v0, p0, p1}, Lax/o2/A$a$c;-><init>(Lax/o2/A$a;Lax/o2/A;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p1}, Lax/o2/A;->P(Lax/o2/A;)Lax/o2/r;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lax/o2/A;->S(Lax/o2/A;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/o2/A$a;->y:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lax/o2/A$a;->y:Landroid/view/View;

    new-instance v0, Lax/o2/A$a$d;

    invoke-direct {v0, p0, p1}, Lax/o2/A$a$d;-><init>(Lax/o2/A$a;Lax/o2/A;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {}, Lax/k2/m;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lax/o2/A$a;->v:Landroid/widget/ImageView;

    invoke-static {p1}, Lax/o2/A;->T(Lax/o2/A;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130292

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lax/o2/A$a;->v:Landroid/widget/ImageView;

    new-instance v0, Lax/o2/A$a$e;

    invoke-direct {v0, p0, p1}, Lax/o2/A$a$e;-><init>(Lax/o2/A$a;Lax/o2/A;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic N(Lax/o2/A$a;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/o2/A$a;->z:Landroid/view/View;

    return-object p0
.end method

.method static synthetic O(Lax/o2/A$a;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/o2/A$a;->v:Landroid/widget/ImageView;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic P(Lax/o2/A$a;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/o2/A$a;->w:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic Q(Lax/o2/A$a;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/o2/A$a;->x:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method R()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
