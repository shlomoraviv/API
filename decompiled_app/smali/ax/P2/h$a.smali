.class Lax/P2/h$a;
.super Lax/P2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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

    const/4 v0, 0x7

    sget-object p1, Lax/P2/h$g;->X:Lax/P2/h$g;

    return-object p1
.end method

.method public b(IIII)F
    .locals 1

    const/4 v0, 0x6

    div-int/2addr p2, p4

    div-int/2addr p1, p3

    const/4 v0, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x4

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    return p2
.end method
