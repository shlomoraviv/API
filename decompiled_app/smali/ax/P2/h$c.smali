.class Lax/P2/h$c;
.super Lax/P2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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

    sget-object p1, Lax/P2/h$g;->X:Lax/P2/h$g;

    const/4 v0, 0x1

    return-object p1
.end method

.method public b(IIII)F
    .locals 2

    sget-object v0, Lax/P2/h;->a:Lax/P2/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/P2/h;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
