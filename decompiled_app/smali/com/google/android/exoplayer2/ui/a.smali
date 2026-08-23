.class final Lcom/google/android/exoplayer2/ui/a;
.super Landroid/view/View;

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;"
        }
    .end annotation
.end field

.field private l0:I

.field private m0:F

.field private n0:Lax/j5/b;

.field private o0:F

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->q:Ljava/util/List;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->k0:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->l0:I

    const p1, 0x3d5a511a    # 0.0533f

    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->m0:F

    sget-object p1, Lax/j5/b;->g:Lax/j5/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->n0:Lax/j5/b;

    const p1, 0x3da3d70a    # 0.08f

    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->o0:F

    return-void
.end method

.method private static b(Lax/Y4/b;)Lax/Y4/b;
    .locals 4

    invoke-virtual {p0}, Lax/Y4/b;->b()Lax/Y4/b$b;

    move-result-object v0

    const v1, -0x800001

    invoke-virtual {v0, v1}, Lax/Y4/b$b;->k(F)Lax/Y4/b$b;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lax/Y4/b$b;->l(I)Lax/Y4/b$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/Y4/b$b;->p(Landroid/text/Layout$Alignment;)Lax/Y4/b$b;

    move-result-object v0

    iget v1, p0, Lax/Y4/b;->l0:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    iget v1, p0, Lax/Y4/b;->k0:F

    sub-float/2addr v3, v1

    invoke-virtual {v0, v3, v2}, Lax/Y4/b$b;->h(FI)Lax/Y4/b$b;

    goto :goto_0

    :cond_0
    iget v1, p0, Lax/Y4/b;->k0:F

    neg-float v1, v1

    sub-float/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lax/Y4/b$b;->h(FI)Lax/Y4/b$b;

    :goto_0
    iget p0, p0, Lax/Y4/b;->m0:I

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lax/Y4/b$b;->i(I)Lax/Y4/b$b;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lax/Y4/b$b;->i(I)Lax/Y4/b$b;

    :goto_1
    invoke-virtual {v0}, Lax/Y4/b$b;->a()Lax/Y4/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lax/j5/b;FIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;",
            "Lax/j5/b;",
            "FIF)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->k0:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->n0:Lax/j5/b;

    iput p3, p0, Lcom/google/android/exoplayer2/ui/a;->m0:F

    iput p4, p0, Lcom/google/android/exoplayer2/ui/a;->l0:I

    iput p5, p0, Lcom/google/android/exoplayer2/ui/a;->o0:F

    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->q:Ljava/util/List;

    new-instance p3, Lcom/google/android/exoplayer2/ui/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/ui/h;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/a;->k0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int v12, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v13, v2, v3

    if-le v13, v11, :cond_4

    if-gt v12, v10, :cond_1

    goto :goto_1

    :cond_1
    sub-int v14, v13, v11

    iget v3, v0, Lcom/google/android/exoplayer2/ui/a;->l0:I

    iget v4, v0, Lcom/google/android/exoplayer2/ui/a;->m0:F

    invoke-static {v3, v4, v2, v14}, Lcom/google/android/exoplayer2/ui/k;->f(IFII)F

    move-result v6

    const/4 v3, 0x0

    cmpg-float v3, v6, v3

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v15, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/Y4/b;

    iget v5, v4, Lax/Y4/b;->v0:I

    const/high16 v7, -0x80000000

    if-eq v5, v7, :cond_3

    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/a;->b(Lax/Y4/b;)Lax/Y4/b;

    move-result-object v4

    :cond_3
    iget v5, v4, Lax/Y4/b;->t0:I

    iget v7, v4, Lax/Y4/b;->u0:F

    invoke-static {v5, v7, v2, v14}, Lcom/google/android/exoplayer2/ui/k;->f(IFII)F

    move-result v7

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/a;->q:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/h;

    move v8, v3

    move-object v3, v5

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/a;->n0:Lax/j5/b;

    move v9, v8

    iget v8, v0, Lcom/google/android/exoplayer2/ui/a;->o0:F

    move/from16 v16, v9

    move-object/from16 v9, p1

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/ui/h;->b(Lax/Y4/b;Lax/j5/b;FFFLandroid/graphics/Canvas;IIII)V

    add-int/lit8 v3, v16, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
