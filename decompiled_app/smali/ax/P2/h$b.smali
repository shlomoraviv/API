.class Lax/P2/h$b;
.super Lax/P2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lax/P2/h$g;
    .locals 1

    const/4 v0, 0x1

    sget-object p1, Lax/P2/h$g;->q:Lax/P2/h$g;

    const/4 v0, 0x7

    return-object p1
.end method

.method public b(IIII)F
    .locals 1

    const/4 v0, 0x5

    int-to-float p2, p2

    int-to-float p4, p4

    div-float/2addr p2, p4

    const/4 v0, 0x3

    int-to-float p1, p1

    const/4 v0, 0x0

    int-to-float p3, p3

    div-float/2addr p1, p3

    const/4 v0, 0x4

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v0, 0x3

    float-to-double p1, p1

    const/4 v0, 0x7

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    const/4 v0, 0x4

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, 0x7

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x0

    shl-int p1, p2, p3

    const/4 v0, 0x2

    const/high16 p2, 0x3f800000    # 1.0f

    int-to-float p1, p1

    const/4 v0, 0x6

    div-float/2addr p2, p1

    return p2
.end method
