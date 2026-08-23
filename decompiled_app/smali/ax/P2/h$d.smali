.class Lax/P2/h$d;
.super Lax/P2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
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

    const/4 v0, 0x3

    sget-object p1, Lax/P2/h$g;->X:Lax/P2/h$g;

    const/4 v0, 0x4

    return-object p1
.end method

.method public b(IIII)F
    .locals 1

    const/4 v0, 0x7

    int-to-float p3, p3

    int-to-float p1, p1

    const/4 v0, 0x5

    div-float/2addr p3, p1

    int-to-float p1, p4

    const/4 v0, 0x6

    int-to-float p2, p2

    const/4 v0, 0x5

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
