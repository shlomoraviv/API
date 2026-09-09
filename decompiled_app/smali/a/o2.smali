.class public La/o2;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    new-array v0, v1, [F

    iput-object v0, p0, La/o2;->a:[F

    new-array v0, v1, [F

    iput-object v0, p0, La/o2;->b:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/o2;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 5

    iget-object v0, p0, La/o2;->a:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, La/o2;->b:[F

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0x9

    if-ge v4, v0, :cond_0

    iget-object v3, p0, La/o2;->b:[F

    aget v2, v3, v4

    iget-object v1, p0, La/o2;->a:[F

    aget v0, v1, v4

    sub-float/2addr v2, v0

    aget v0, v1, v4

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/o2;->c:Landroid/graphics/Matrix;

    iget-object v0, p0, La/o2;->b:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, La/o2;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, La/o2;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method
