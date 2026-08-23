.class Lax/k1/b$e;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 4

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v3, 0x5

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, p2

    const/4 v3, 0x1

    invoke-static {p1, v0, p2, v1, v2}, Lax/k1/A;->d(Landroid/view/View;IIII)V

    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/k1/b$e;->a(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x7

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lax/k1/b$e;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    const/4 v0, 0x0

    return-void
.end method
