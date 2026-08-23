.class public Lax/o2/a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o2/a$b;,
        Lax/o2/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lax/J1/f;",
        ">;"
    }
.end annotation


# instance fields
.field X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;"
        }
    .end annotation
.end field

.field Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/J1/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private Z:I

.field private k0:I

.field l0:Lax/i2/d;

.field private m0:Landroid/view/View$OnClickListener;

.field private n0:Lax/o2/s;

.field private o0:Z

.field private p0:I

.field q:Landroid/widget/Filter;

.field private q0:I

.field private r0:Z

.field private s0:Landroid/widget/AdapterView$OnItemClickListener;

.field private t0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;Lax/o2/s;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lax/o2/a;->Z:I

    new-instance p2, Lax/i2/d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lax/i2/d;-><init>(Landroid/content/Context;Lcom/alphainventor/filemanager/file/m;)V

    iput-object p2, p0, Lax/o2/a;->l0:Lax/i2/d;

    iput-object p3, p0, Lax/o2/a;->m0:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lax/o2/a;->n0:Lax/o2/s;

    iput-boolean p5, p0, Lax/o2/a;->o0:Z

    invoke-virtual {p0}, Lax/o2/a;->l()V

    iput-boolean p6, p0, Lax/o2/a;->t0:Z

    return-void
.end method

.method static synthetic a(Lax/o2/a;)Lax/o2/s;
    .locals 1

    iget-object p0, p0, Lax/o2/a;->n0:Lax/o2/s;

    return-object p0
.end method

.method static synthetic b(Lax/o2/a;)I
    .locals 1

    iget p0, p0, Lax/o2/a;->k0:I

    return p0
.end method

.method static synthetic c(Lax/o2/a;)I
    .locals 1

    iget p0, p0, Lax/o2/a;->Z:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic d(Lax/o2/a;)Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/o2/a;->m0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic e(Lax/o2/a;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lax/o2/a;->p0:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic f(Lax/o2/a;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lax/o2/a;->q0:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic g(Lax/o2/a;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lax/o2/a;->o0:Z

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic h(Lax/o2/a;)Z
    .locals 1

    iget-boolean p0, p0, Lax/o2/a;->t0:Z

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic i(Lax/o2/a;)Z
    .locals 1

    iget-boolean p0, p0, Lax/o2/a;->r0:Z

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic j(Lax/o2/a;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    iget-object p0, p0, Lax/o2/a;->s0:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method private k()I
    .locals 3

    iget v0, p0, Lax/o2/a;->Z:I

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    move v2, v0

    return v0

    :cond_0
    const/4 v2, 0x4

    const v0, 0x7f0d0090

    return v0

    :cond_1
    const/4 v2, 0x3

    const v0, 0x7f0d0092

    const/4 v2, 0x4

    return v0
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 3

    iget-object v0, p0, Lax/o2/a;->q:Landroid/widget/Filter;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lax/o2/a$b;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lax/o2/a$b;-><init>(Lax/o2/a;Lax/o2/a$a;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lax/o2/a;->q:Landroid/widget/Filter;

    :cond_0
    iget-object v0, p0, Lax/o2/a;->q:Landroid/widget/Filter;

    const/4 v2, 0x7

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/J1/f;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x4

    check-cast p3, Lax/o2/a$c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x3

    const-string v1, "layout_inflater"

    const/4 v3, 0x3

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Landroid/view/LayoutInflater;

    invoke-direct {p0}, Lax/o2/a;->k()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x5

    new-instance v1, Lax/o2/a$c;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p2, p3}, Lax/o2/a$c;-><init>(Lax/o2/a;Landroid/view/View;Landroid/view/View;)V

    const/4 v3, 0x5

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p3, v1

    move-object p3, v1

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p3, v0, p1}, Lax/o2/a$c;->h(Lax/J1/f;I)V

    const/4 v3, 0x2

    return-object p2
.end method

.method public l()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f060039

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lax/Q/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lax/o2/a;->p0:I

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f060038

    invoke-static {v0, v1}, Lax/Q/b;->c(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lax/o2/a;->q0:I

    return-void
.end method

.method public m(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lax/o2/a;->r0:Z

    return-void
.end method

.method public n(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/J1/d$e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0}, Lax/o2/a;->l()V

    iput-object p1, p0, Lax/o2/a;->X:Ljava/util/List;

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    :cond_0
    iput-object p2, p0, Lax/o2/a;->Y:Ljava/util/Map;

    return-void
.end method

.method public o(I)V
    .locals 1

    iput p1, p0, Lax/o2/a;->k0:I

    const/4 v0, 0x4

    return-void
.end method

.method public p(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lax/o2/a;->Z:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x3

    return-void
.end method

.method public q(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/o2/a;->s0:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method
