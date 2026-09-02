.class public La/v4;
.super Landroid/util/Property;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/Property<",
        "TT;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/PathMeasure;

.field public final c:F

.field public final d:[F

.field public final e:Landroid/graphics/PointF;

.field public f:F


# direct methods
.method public constructor <init>(Landroid/util/Property;Landroid/graphics/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")V"
        }
    .end annotation

    const-class v1, Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, La/v4;->d:[F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, La/v4;->e:Landroid/graphics/PointF;

    iput-object p1, p0, La/v4;->a:Landroid/util/Property;

    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v1, p0, La/v4;->b:Landroid/graphics/PathMeasure;

    iget-object v0, p0, La/v4;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, La/v4;->c:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Float;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, La/v4;->f:F

    iget-object v3, p0, La/v4;->b:Landroid/graphics/PathMeasure;

    iget v2, p0, La/v4;->c:F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v1, p0, La/v4;->d:[F

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v2, p0, La/v4;->e:Landroid/graphics/PointF;

    iget-object v1, p0, La/v4;->d:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, La/v4;->a:Landroid/util/Property;

    invoke-virtual {v0, p1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    iget p0, p0, La/v4;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/v4;->get(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, La/v4;->a(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method
