.class public Lax/P3/p;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/P3/m;

.field private static final b:Lax/P3/n;

.field private static final c:Lax/P3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/P3/m;

    invoke-direct {v0}, Lax/P3/m;-><init>()V

    sput-object v0, Lax/P3/p;->a:Lax/P3/m;

    new-instance v0, Lax/P3/n;

    invoke-direct {v0}, Lax/P3/n;-><init>()V

    sput-object v0, Lax/P3/p;->b:Lax/P3/n;

    new-instance v0, Lax/P3/o;

    invoke-direct {v0}, Lax/P3/o;-><init>()V

    sput-object v0, Lax/P3/p;->c:Lax/P3/o;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1, v0}, Lax/P3/p;->b(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    sget-object v0, Lax/P3/p;->c:Lax/P3/o;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2}, Lax/P3/o;->c(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method
