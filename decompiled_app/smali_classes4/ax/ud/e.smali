.class Lax/ud/e;
.super Lax/ud/d;

# interfaces
.implements Lax/ud/q;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(J[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ud/L;
        }
    .end annotation

    invoke-direct {p0}, Lax/ud/d;-><init>()V

    iput-wide p1, p0, Lax/ud/e;->a:J

    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lax/ud/e;->b:I

    return-void

    :cond_0
    array-length p1, p3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    aget-byte v1, p3, p2

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, p2, 0x8

    shl-int/2addr v1, v2

    or-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lax/ud/e;->b:I

    return-void

    :cond_2
    new-instance p1, Lax/ud/L;

    const-string p2, "Unsupported BCJ filter properties"

    invoke-direct {p1, p2}, Lax/ud/L;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lax/ud/c;)Ljava/io/InputStream;
    .locals 5

    iget-wide v0, p0, Lax/ud/e;->a:J

    const-wide/16 v2, 0x4

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Lax/Cd/g;

    iget v1, p0, Lax/ud/e;->b:I

    invoke-direct {v0, p2, v1}, Lax/Cd/g;-><init>(ZI)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x5

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    new-instance v0, Lax/Cd/d;

    iget v1, p0, Lax/ud/e;->b:I

    invoke-direct {v0, p2, v1}, Lax/Cd/d;-><init>(ZI)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x6

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    new-instance v0, Lax/Cd/c;

    iget v1, p0, Lax/ud/e;->b:I

    invoke-direct {v0, p2, v1}, Lax/Cd/c;-><init>(ZI)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x7

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    new-instance v0, Lax/Cd/a;

    iget v1, p0, Lax/ud/e;->b:I

    invoke-direct {v0, p2, v1}, Lax/Cd/a;-><init>(ZI)V

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    new-instance v0, Lax/Cd/b;

    iget v1, p0, Lax/ud/e;->b:I

    invoke-direct {v0, p2, v1}, Lax/Cd/b;-><init>(ZI)V

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x9

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    new-instance v0, Lax/Cd/e;

    iget v1, p0, Lax/ud/e;->b:I

    invoke-direct {v0, p2, v1}, Lax/Cd/e;-><init>(ZI)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    new-instance p2, Lax/ud/H;

    invoke-direct {p2, p1, v0}, Lax/ud/H;-><init>(Ljava/io/InputStream;Lax/Cd/f;)V

    return-object p2
.end method

.method public d()I
    .locals 1

    invoke-static {}, Lax/ud/H;->a()I

    move-result v0

    return v0
.end method
