.class public Lax/P3/x;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/P3/u;

.field private static final b:Lax/P3/v;

.field private static final c:Lax/P3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/P3/u;

    invoke-direct {v0}, Lax/P3/u;-><init>()V

    sput-object v0, Lax/P3/x;->a:Lax/P3/u;

    new-instance v0, Lax/P3/v;

    invoke-direct {v0}, Lax/P3/v;-><init>()V

    sput-object v0, Lax/P3/x;->b:Lax/P3/v;

    new-instance v0, Lax/P3/w;

    invoke-direct {v0}, Lax/P3/w;-><init>()V

    sput-object v0, Lax/P3/x;->c:Lax/P3/w;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v1, v0}, Lax/P3/x;->b(Ljava/lang/CharSequence;II)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/CharSequence;II)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lax/P3/x;->c:Lax/P3/w;

    invoke-virtual {v0, p0, p1, p2}, Lax/P3/e;->f(Ljava/lang/CharSequence;II)J

    move-result-wide p0

    const/4 v1, 0x3

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method
