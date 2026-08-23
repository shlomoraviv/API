.class public Lax/P3/B;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/P3/y;

.field private static final b:Lax/P3/z;

.field private static final c:Lax/P3/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/P3/y;

    invoke-direct {v0}, Lax/P3/y;-><init>()V

    sput-object v0, Lax/P3/B;->a:Lax/P3/y;

    new-instance v0, Lax/P3/z;

    invoke-direct {v0}, Lax/P3/z;-><init>()V

    sput-object v0, Lax/P3/B;->b:Lax/P3/z;

    new-instance v0, Lax/P3/A;

    invoke-direct {v0}, Lax/P3/A;-><init>()V

    sput-object v0, Lax/P3/B;->c:Lax/P3/A;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p0, v1, v0}, Lax/P3/B;->b(Ljava/lang/CharSequence;II)F

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static b(Ljava/lang/CharSequence;II)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lax/P3/B;->c:Lax/P3/A;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2}, Lax/P3/e;->f(Ljava/lang/CharSequence;II)J

    move-result-wide p0

    const/4 v1, 0x3

    long-to-int p1, p0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 v1, 0x1

    return p0
.end method
