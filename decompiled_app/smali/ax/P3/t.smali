.class public Lax/P3/t;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/P3/q;

.field private static final b:Lax/P3/r;

.field private static final c:Lax/P3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/P3/q;

    invoke-direct {v0}, Lax/P3/q;-><init>()V

    sput-object v0, Lax/P3/t;->a:Lax/P3/q;

    new-instance v0, Lax/P3/r;

    invoke-direct {v0}, Lax/P3/r;-><init>()V

    sput-object v0, Lax/P3/t;->b:Lax/P3/r;

    new-instance v0, Lax/P3/s;

    invoke-direct {v0}, Lax/P3/s;-><init>()V

    sput-object v0, Lax/P3/t;->c:Lax/P3/s;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/math/BigInteger;
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Lax/P3/t;->c:Lax/P3/s;

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    shl-int/2addr v4, v3

    invoke-virtual {v0, p0, v3, v1, v2}, Lax/P3/s;->c(Ljava/lang/CharSequence;III)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
