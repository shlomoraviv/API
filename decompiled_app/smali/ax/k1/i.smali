.class Lax/k1/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/4 v4, 0x6

    add-int/2addr v0, v1

    const/4 v4, 0x6

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    iget v2, p3, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x7

    sub-int/2addr v2, v1

    int-to-float v2, v2

    const/4 v4, 0x2

    mul-float v2, v2, p1

    float-to-int v2, v2

    const/4 v4, 0x6

    add-int/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x7

    iget v3, p3, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x3

    sub-int/2addr v3, v2

    const/4 v4, 0x1

    int-to-float v3, v3

    mul-float v3, v3, p1

    const/4 v4, 0x2

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x7

    sub-int/2addr p3, p2

    const/4 v4, 0x5

    int-to-float p3, p3

    mul-float p3, p3, p1

    float-to-int p1, p3

    add-int/2addr p2, p1

    iget-object p1, p0, Lax/k1/i;->a:Landroid/graphics/Rect;

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x1

    new-instance p1, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x4

    iget-object p1, p0, Lax/k1/i;->a:Landroid/graphics/Rect;

    const/4 v4, 0x4

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/Rect;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lax/k1/i;->a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
