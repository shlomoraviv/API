.class public abstract Landroidx/recyclerview/widget/i$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# static fields
.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/i$e$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/i$e$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/i$e;->b:Landroid/view/animation/Interpolator;

    new-instance v0, Landroidx/recyclerview/widget/i$e$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/i$e$b;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/i$e;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/i$e;->a:I

    return-void
.end method

.method public static e(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/i$e;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lax/W0/b;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/i$e;->a:I

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/i$e;->a:I

    return p1
.end method

.method public static s(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    shl-int p0, p1, p0

    return p0
.end method

.method public static t(II)I
    .locals 2

    const/4 v0, 0x0

    or-int v1, p1, p0

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/i$e;->s(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, p1}, Landroidx/recyclerview/widget/i$e;->s(II)I

    move-result p1

    or-int/2addr p1, v0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Landroidx/recyclerview/widget/i$e;->s(II)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p2, Landroidx/recyclerview/widget/j;->a:Lax/Y0/a;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-interface {p2, p1}, Lax/Y0/a;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract B(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$F;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$F;"
        }
    .end annotation

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int v1, p4, v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, p3, v2

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, p4, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_4

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$F;

    if-lez v2, :cond_0

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    sub-int/2addr v9, v0

    if-gez v9, :cond_0

    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    if-le v10, v11, :cond_0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v6, :cond_0

    move-object v5, v8

    move v6, v9

    :cond_0
    if-gez v2, :cond_1

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v9, p3

    if-lez v9, :cond_1

    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    if-ge v10, v11, :cond_1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v6, :cond_1

    move-object v5, v8

    move v6, v9

    :cond_1
    if-gez v3, :cond_2

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int v9, v9, p4

    if-lez v9, :cond_2

    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v6, :cond_2

    move-object v5, v8

    move v6, v9

    :cond_2
    if-lez v3, :cond_3

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    sub-int/2addr v9, v1

    if-gez v9, :cond_3

    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    if-le v10, v11, :cond_3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v6, :cond_3

    move-object v5, v8

    move v6, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v5
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0

    sget-object p1, Landroidx/recyclerview/widget/j;->a:Lax/Y0/a;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-interface {p1, p2}, Lax/Y0/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public d(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    not-int v2, v1

    and-int/2addr p1, v2

    if-nez p2, :cond_1

    shr-int/lit8 p2, v1, 0x2

    :goto_0
    or-int/2addr p1, p2

    return p1

    :cond_1
    shr-int/lit8 p2, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p2

    or-int/2addr p1, v1

    and-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method

.method final f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$e;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I

    move-result p2

    invoke-static {p1}, Lax/c0/b0;->B(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/i$e;->d(II)I

    move-result p1

    return p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const/16 p3, 0x8

    if-nez p1, :cond_1

    if-ne p2, p3, :cond_0

    const-wide/16 p1, 0xc8

    return-wide p1

    :cond_0
    const-wide/16 p1, 0xfa

    return-wide p1

    :cond_1
    if-ne p2, p3, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->n()J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->o()J

    move-result-wide p1

    return-wide p1
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$F;)F
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public abstract k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I
.end method

.method public l(F)F
    .locals 0

    return p1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$F;)F
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public n(F)F
    .locals 0

    return p1
.end method

.method o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$e;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I

    move-result p1

    const/high16 p2, 0xff0000

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i$e;->i(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float v0, p3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float p4, p4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p4, p4, v1

    int-to-float p2, p2

    div-float/2addr p4, p2

    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-int v0, v0, p1

    int-to-float p1, v0

    sget-object p4, Landroidx/recyclerview/widget/i$e;->c:Landroid/view/animation/Interpolator;

    invoke-interface {p4, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    const-wide/16 v2, 0x7d0

    cmp-long p2, p5, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p2, p5

    const/high16 p4, 0x44fa0000    # 2000.0f

    div-float v1, p2, p4

    :goto_0
    int-to-float p1, p1

    sget-object p2, Landroidx/recyclerview/widget/i$e;->b:Landroid/view/animation/Interpolator;

    invoke-interface {p2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    if-nez p1, :cond_2

    if-lez p3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    :cond_2
    return p1
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;FFIZ)V
    .locals 8

    sget-object v0, Landroidx/recyclerview/widget/j;->a:Lax/Y0/a;

    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lax/Y0/a;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;FFIZ)V
    .locals 8
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$F;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    sget-object v0, Landroidx/recyclerview/widget/j;->a:Lax/Y0/a;

    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lax/Y0/a;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;Ljava/util/List;IFF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/i$g;",
            ">;IFF)V"
        }
    .end annotation

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    move-object/from16 v10, p4

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$g;->e()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    iget-object v3, v0, Landroidx/recyclerview/widget/i$g;->e:Landroidx/recyclerview/widget/RecyclerView$F;

    iget v4, v0, Landroidx/recyclerview/widget/i$g;->j:F

    iget v5, v0, Landroidx/recyclerview/widget/i$g;->k:F

    iget v6, v0, Landroidx/recyclerview/widget/i$g;->f:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/i$e;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;FFIZ)V

    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v6, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/i$e;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;FFIZ)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method x(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;Ljava/util/List;IFF)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/i$g;",
            ">;IFF)V"
        }
    .end annotation

    move-object/from16 v8, p4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i$g;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    iget-object v3, v0, Landroidx/recyclerview/widget/i$g;->e:Landroidx/recyclerview/widget/RecyclerView$F;

    iget v4, v0, Landroidx/recyclerview/widget/i$g;->j:F

    iget v5, v0, Landroidx/recyclerview/widget/i$g;->k:F

    iget v6, v0, Landroidx/recyclerview/widget/i$g;->f:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/i$e;->v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;FFIZ)V

    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/i$e;->v(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;FFIZ)V

    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 v0, 0x1

    sub-int/2addr v9, v0

    :goto_1
    if-ltz v9, :cond_4

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/i$g;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/i$g;->m:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Landroidx/recyclerview/widget/i$g;->i:Z

    if-nez v1, :cond_2

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    const/4 v10, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public abstract y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$F;)Z
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;ILandroidx/recyclerview/widget/RecyclerView$F;III)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p3

    instance-of v0, p3, Landroidx/recyclerview/widget/i$h;

    if-eqz v0, :cond_0

    check-cast p3, Landroidx/recyclerview/widget/i$h;

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-interface {p3, p1, p2, p6, p7}, Landroidx/recyclerview/widget/i$h;->d(Landroid/view/View;Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->W(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    if-gt p2, p6, :cond_1

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->w1(I)V

    :cond_1
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->Z(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p7

    sub-int/2addr p6, p7

    if-lt p2, p6, :cond_2

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->w1(I)V

    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->r()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->a0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p6

    if-gt p2, p6, :cond_3

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->w1(I)V

    :cond_3
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->U(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    if-lt p2, p3, :cond_4

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->w1(I)V

    :cond_4
    return-void
.end method
