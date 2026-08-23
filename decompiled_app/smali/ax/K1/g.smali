.class public Lax/K1/g;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lax/K1/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/K1/g$d;,
        Lax/K1/g$e;,
        Lax/K1/g$c;
    }
.end annotation


# instance fields
.field private X:Lax/K1/f;

.field private Y:Z

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/R1/I;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private m0:J

.field private n0:J

.field private q:Lcom/alphainventor/filemanager/activity/a;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/activity/a;Lax/K1/f;Z)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/K1/g;->l0:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/K1/g;->m0:J

    iput-wide v0, p0, Lax/K1/g;->n0:J

    iput-object p1, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    iput-object p2, p0, Lax/K1/g;->X:Lax/K1/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/K1/g;->Z:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/K1/g;->k0:Ljava/util/List;

    iput-boolean p3, p0, Lax/K1/g;->Y:Z

    invoke-direct {p0}, Lax/K1/g;->j()V

    invoke-direct {p0}, Lax/K1/g;->i()V

    invoke-virtual {p0}, Lax/K1/g;->l()V

    return-void
.end method

.method static synthetic b(Lax/K1/g;)Lax/K1/f;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/K1/g;->X:Lax/K1/f;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic c(Lax/K1/g;)Lcom/alphainventor/filemanager/activity/a;
    .locals 1

    iget-object p0, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic d(Lax/K1/g;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/K1/g;->l0:Ljava/util/Map;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic e(Lax/K1/g;J)J
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lax/K1/g;->m0:J

    return-wide p1
.end method

.method static synthetic f(Lax/K1/g;J)J
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, Lax/K1/g;->n0:J

    return-wide p1
.end method

.method static synthetic g(Lax/K1/g;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lax/K1/g;->j()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic h(Lax/K1/g;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lax/K1/g;->i()V

    const/4 v0, 0x1

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lax/K1/g;->k0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lax/K1/g;->k0:Ljava/util/List;

    iget-object v1, p0, Lax/K1/g;->X:Lax/K1/f;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lax/K1/f;->h()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private j()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lax/K1/g;->Z:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, Lax/K1/g;->Y:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lax/K1/g;->Z:Ljava/util/List;

    iget-object v1, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    sget-object v2, Lax/G1/f;->q0:Lax/G1/f;

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->k(Landroid/content/Context;Lax/G1/f;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lax/K1/g;->Z:Ljava/util/List;

    iget-object v1, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    sget-object v2, Lax/G1/f;->t0:Lax/G1/f;

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->k(Landroid/content/Context;Lax/G1/f;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/O1/i;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lax/K1/g;->Z:Ljava/util/List;

    const/4 v4, 0x7

    iget-object v1, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    const/4 v4, 0x7

    sget-object v2, Lax/G1/f;->u0:Lax/G1/f;

    const/4 v4, 0x5

    invoke-static {v1, v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->k(Landroid/content/Context;Lax/G1/f;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/O1/i;->A()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lax/R1/I;

    iget-object v2, p0, Lax/K1/g;->Z:Ljava/util/List;

    const/4 v4, 0x1

    iget-object v3, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    invoke-static {v3, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->m(Landroid/content/Context;Lax/R1/I;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    invoke-static {v0}, Lax/k2/k;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/O1/i;->i0()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/K1/g;->Z:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v1, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    sget-object v2, Lax/G1/f;->x0:Lax/G1/f;

    invoke-static {v1, v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->k(Landroid/content/Context;Lax/G1/f;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x6

    iget-object v0, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    const/4 v4, 0x3

    invoke-static {v0}, Lax/k2/k;->D(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lax/K1/g;->Z:Ljava/util/List;

    const/4 v4, 0x5

    iget-object v1, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    sget-object v2, Lax/G1/f;->y0:Lax/G1/f;

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->k(Landroid/content/Context;Lax/G1/f;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    const/4 v4, 0x7

    invoke-static {v0}, Lax/k2/k;->I(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_6

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/K1/g;->k()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lax/K1/g;->Z:Ljava/util/List;

    const/4 v4, 0x2

    iget-object v1, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    const/4 v4, 0x3

    sget-object v2, Lax/G1/f;->t1:Lax/G1/f;

    invoke-static {v1, v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->k(Landroid/content/Context;Lax/G1/f;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static m(Landroid/content/Context;Landroid/widget/ProgressBar;F)V
    .locals 2

    float-to-int v0, p2

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lax/G1/e;->l(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x1

    int-to-float p0, p0

    const/4 v1, 0x5

    cmpl-float p0, p2, p0

    const/4 v1, 0x6

    if-ltz p0, :cond_1

    const/4 v1, 0x6

    invoke-static {}, Lax/M1/Q;->v0()Z

    move-result p0

    const/4 v1, 0x5

    const p2, -0x2cd0d1

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p1, p0}, Lax/M1/v;->t(Landroid/widget/ProgressBar;Landroid/content/res/ColorStateList;)V

    const/16 p0, -0x322e

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p1, p0}, Lax/M1/v;->s(Landroid/widget/ProgressBar;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x5

    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-static {}, Lax/M1/Q;->v0()Z

    move-result p0

    const/4 v1, 0x5

    const p2, -0xc37812

    if-eqz p0, :cond_2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p1, p0}, Lax/M1/v;->t(Landroid/widget/ProgressBar;Landroid/content/res/ColorStateList;)V

    const p0, -0x4e2f0d

    const/4 v1, 0x4

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p1, p0}, Lax/M1/v;->s(Landroid/widget/ProgressBar;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x6

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lax/K1/g;->i()V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x4

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public getCount()I
    .locals 3

    iget-object v0, p0, Lax/K1/g;->k0:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/K1/g;->Z:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    return v0

    :cond_0
    iget-object v0, p0, Lax/K1/g;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lax/K1/g;->Z:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/K1/g;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lax/K1/g;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/K1/g;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    move v2, p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lax/K1/g;->k0:Ljava/util/List;

    iget-object v1, p0, Lax/K1/g;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/K1/g;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lax/K1/g;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x2

    const/4 v1, 0x4

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0, p1}, Lax/K1/g;->getItemViewType(I)I

    move-result v0

    const/4 v10, 0x7

    const/4 v1, 0x2

    const v2, 0x7f0a0132

    const v3, 0x7f0a030a

    const v4, 0x7f0a023c

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move v10, v7

    if-ne v0, v1, :cond_5

    const/4 v10, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v10, 0x5

    check-cast p3, Lax/K1/g$e;

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    iget-object p2, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v10, 0x6

    const v0, 0x7f0d00f4

    const/4 v10, 0x5

    invoke-virtual {p2, v0, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lax/K1/g$e;

    const/4 v10, 0x3

    invoke-direct {p3}, Lax/K1/g$e;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x6

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lax/K1/g$e;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Landroid/widget/TextView;

    const/4 v10, 0x3

    iput-object v0, p3, Lax/K1/g$e;->c:Landroid/widget/TextView;

    const/4 v10, 0x4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lax/K1/g$e;->b:Landroid/widget/TextView;

    const v0, 0x7f0a035f

    const/4 v10, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lax/K1/g$e;->a:Landroid/widget/TextView;

    const/4 v10, 0x2

    const v0, 0x7f0a00b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v10, 0x7

    iput-object v0, p3, Lax/K1/g$e;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lax/K1/g;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    check-cast p1, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {v0, v5}, Lax/j2/d;->j(Lax/G1/f;Ljava/lang/Object;)I

    move-result v0

    const/4 v10, 0x0

    invoke-static {}, Lax/M1/Q;->K()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p3, Lax/K1/g$e;->d:Landroid/widget/ImageView;

    const/4 v10, 0x5

    iget-object v2, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    const/4 v10, 0x3

    invoke-static {v2, v0}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    iget-object v1, p3, Lax/K1/g$e;->d:Landroid/widget/ImageView;

    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const/4 v10, 0x4

    iget-object v0, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->u()Lax/R1/I;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {v0, v1}, Lax/G1/f;->G(Landroid/content/Context;Lax/R1/I;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    iget-object v1, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->u()Lax/R1/I;

    move-result-object v2

    const/4 v10, 0x3

    invoke-static {v1, v2}, Lax/G1/f;->E(Landroid/content/Context;Lax/R1/I;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    iget-object v2, p3, Lax/K1/g$e;->c:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    if-eqz v1, :cond_2

    iget-object v0, p3, Lax/K1/g$e;->b:Landroid/widget/TextView;

    const/4 v10, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    const-string v3, "("

    const/4 v10, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    iget-object v0, p3, Lax/K1/g$e;->b:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p3, Lax/K1/g$e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const-string v1, ""

    const/4 v10, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x5

    if-nez v1, :cond_3

    const-string v1, "/"

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_3

    const/4 v10, 0x2

    iget-object v0, p3, Lax/K1/g$e;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    iget-object v0, p3, Lax/K1/g$e;->a:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v10, 0x4

    iget-object v0, p3, Lax/K1/g$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p3, Lax/K1/g$e;->e:Landroid/widget/ImageView;

    const/4 v10, 0x2

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x7

    iget-object v0, p3, Lax/K1/g$e;->e:Landroid/widget/ImageView;

    new-instance v1, Lax/K1/g$a;

    invoke-direct {v1, p0, p1, p3}, Lax/K1/g$a;-><init>(Lax/K1/g;Lcom/alphainventor/filemanager/bookmark/Bookmark;Lax/K1/g$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->y()J

    move-result-wide v0

    const/4 v10, 0x1

    const-wide/16 v2, -0x5

    const-wide/16 v2, -0x5

    cmp-long p1, v0, v2

    const/4 v10, 0x0

    if-nez p1, :cond_4

    const/4 v10, 0x7

    iget-object p1, p3, Lax/K1/g$e;->e:Landroid/widget/ImageView;

    const/4 v10, 0x7

    const v0, 0x7f0801d2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v10, 0x3

    iget-object p1, p3, Lax/K1/g$e;->e:Landroid/widget/ImageView;

    iget-object p3, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    const v0, 0x7f1302a0

    const/4 v10, 0x4

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_4
    iget-object p1, p3, Lax/K1/g$e;->e:Landroid/widget/ImageView;

    const v0, 0x7f0801b2

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v10, 0x3

    iget-object p1, p3, Lax/K1/g$e;->e:Landroid/widget/ImageView;

    const/4 v10, 0x5

    iget-object p3, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    const v0, 0x7f13027a

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_5
    if-nez v0, :cond_7

    const/4 v10, 0x1

    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    iget-object p1, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v10, 0x3

    const p2, 0x7f0d00f5

    invoke-virtual {p1, p2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x3

    return-object p1

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v10, 0x0

    check-cast p3, Lax/K1/g$c;

    const/4 v10, 0x7

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v10, 0x2

    const v0, 0x7f0d00f2

    const/4 v10, 0x3

    invoke-virtual {p2, v0, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lax/K1/g$c;

    const/4 v10, 0x0

    invoke-direct {p3}, Lax/K1/g$c;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x3

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lax/K1/g$c;->c:Landroid/widget/ImageView;

    const/4 v10, 0x5

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x6

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lax/K1/g$c;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v10, 0x5

    iput-object v0, p3, Lax/K1/g$c;->a:Landroid/widget/TextView;

    const/4 v10, 0x2

    const v0, 0x7f0a0382

    const/4 v10, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, Lax/K1/g$c;->d:Landroid/widget/ProgressBar;

    const/4 v10, 0x7

    const v0, 0x7f0a046e

    const/4 v10, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x7

    iput-object v0, p3, Lax/K1/g$c;->e:Landroid/view/View;

    const/4 v10, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0, p1}, Lax/K1/g;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v0

    const/4 v10, 0x1

    sget-object v1, Lax/G1/f;->t1:Lax/G1/f;

    if-ne v0, v1, :cond_a

    iget-wide v2, p0, Lax/K1/g;->m0:J

    const/4 v10, 0x6

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    cmp-long v0, v2, v8

    if-lez v0, :cond_9

    const v0, 0x7f080266

    goto :goto_5

    :cond_9
    const v0, 0x7f080267

    const/4 v10, 0x4

    goto :goto_5

    :cond_a
    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v0, v5}, Lax/j2/d;->j(Lax/G1/f;Ljava/lang/Object;)I

    move-result v0

    :goto_5
    invoke-static {}, Lax/M1/Q;->K()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v10, 0x1

    iget-object v2, p3, Lax/K1/g$c;->c:Landroid/widget/ImageView;

    const/4 v10, 0x3

    iget-object v3, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    invoke-static {v3, v0}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x7

    goto :goto_6

    :cond_b
    const/4 v10, 0x6

    iget-object v2, p3, Lax/K1/g$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_6
    const/4 v10, 0x7

    iget-object v0, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->u()Lax/R1/I;

    move-result-object v2

    const/4 v10, 0x3

    invoke-static {v0, v2}, Lax/G1/f;->G(Landroid/content/Context;Lax/R1/I;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v2, p3, Lax/K1/g$c;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    iget-object v0, p3, Lax/K1/g$c;->d:Landroid/widget/ProgressBar;

    const/4 v10, 0x6

    const/16 v2, 0x64

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v10, 0x2

    iget-object v0, p0, Lax/K1/g;->l0:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->u()Lax/R1/I;

    move-result-object v2

    const/4 v10, 0x1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v10, 0x3

    if-eqz v0, :cond_c

    iget-object v2, p3, Lax/K1/g$c;->e:Landroid/view/View;

    iget-object v3, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    const/4 v10, 0x7

    const/4 v4, 0x5

    const/4 v10, 0x7

    invoke-static {v3, v4}, Lax/l2/z;->e(Landroid/content/Context;I)I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v3, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    iget-object v3, p3, Lax/K1/g$c;->d:Landroid/widget/ProgressBar;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v10, 0x7

    invoke-static {v2, v3, v4}, Lax/K1/g;->m(Landroid/content/Context;Landroid/widget/ProgressBar;F)V

    const/4 v10, 0x3

    goto :goto_7

    :cond_c
    iget-object v2, p3, Lax/K1/g$c;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p3, Lax/K1/g$c;->e:Landroid/view/View;

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :goto_7
    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object p1

    if-ne p1, v1, :cond_d

    const/4 v10, 0x5

    iget-object p1, p0, Lax/K1/g;->q:Lcom/alphainventor/filemanager/activity/a;

    iget-wide v0, p0, Lax/K1/g;->m0:J

    const/4 v10, 0x1

    invoke-static {p1, v0, v1}, Lax/R1/x;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    goto :goto_8

    :cond_d
    if-eqz v0, :cond_e

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v10, 0x3

    invoke-static {p1}, Lax/l2/z;->T(F)Ljava/lang/String;

    move-result-object v5

    :cond_e
    :goto_8
    if-eqz v5, :cond_f

    iget-object p1, p3, Lax/K1/g$c;->a:Landroid/widget/TextView;

    const/4 v10, 0x4

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    iget-object p1, p3, Lax/K1/g$c;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x2

    return-object p2

    :cond_f
    iget-object p1, p3, Lax/K1/g$c;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x0

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 2

    const/4 v0, 0x3

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    iget-object v0, p0, Lax/K1/g;->Z:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    and-int/2addr v1, p1

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1
.end method

.method public k()Z
    .locals 6

    iget-wide v0, p0, Lax/K1/g;->m0:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v5, 0x3

    iget-wide v0, p0, Lax/K1/g;->n0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lax/K1/g$d;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lax/K1/g$d;-><init>(Lax/K1/g;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method public n(Lcom/alphainventor/filemanager/bookmark/Bookmark;Landroid/view/View;)V
    .locals 4

    new-instance v0, Lax/s/c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    const v2, 0x7f14012e

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lax/s/c;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lax/u/w;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p2}, Lax/u/w;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Lax/u/w;->c()Landroid/view/MenuInflater;

    move-result-object p2

    const v0, 0x7f0f000e

    invoke-virtual {v1}, Lax/u/w;->b()Landroid/view/Menu;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p2, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {v1}, Lax/u/w;->b()Landroid/view/Menu;

    move-result-object p2

    const/4 v3, 0x2

    const v0, 0x7f0a02d9

    const/4 v3, 0x0

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lax/G1/f;->u0(Lax/G1/f;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    new-instance p2, Lax/K1/g$b;

    const/4 v3, 0x5

    invoke-direct {p2, p0, p1}, Lax/K1/g$b;-><init>(Lax/K1/g;Lcom/alphainventor/filemanager/bookmark/Bookmark;)V

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Lax/u/w;->f(Lax/u/w$d;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Lax/u/w;->g()V

    const/4 v3, 0x0

    return-void
.end method
