.class Lax/k1/b$b;
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
        "Lax/k1/b$i;",
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
.method public a(Lax/k1/b$i;)Landroid/graphics/PointF;
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lax/k1/b$i;Landroid/graphics/PointF;)V
    .locals 1

    invoke-virtual {p1, p2}, Lax/k1/b$i;->a(Landroid/graphics/PointF;)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lax/k1/b$i;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/k1/b$b;->a(Lax/k1/b$i;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lax/k1/b$i;

    const/4 v0, 0x1

    check-cast p2, Landroid/graphics/PointF;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lax/k1/b$b;->b(Lax/k1/b$i;Landroid/graphics/PointF;)V

    const/4 v0, 0x2

    return-void
.end method
