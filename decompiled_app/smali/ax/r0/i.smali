.class public abstract Lax/r0/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r0/i$c;,
        Lax/r0/i$b;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Lax/r0/j;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lax/r0/i;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lax/r0/i;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/r0/i;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lax/r0/i$a;)V
    .locals 0

    invoke-direct {p0}, Lax/r0/i;-><init>()V

    return-void
.end method

.method public static b(I)I
    .locals 2

    const/4 v1, 0x2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    const/4 v1, 0x3

    xor-int/2addr p0, v0

    const/4 v1, 0x1

    return p0
.end method

.method public static c(J)J
    .locals 5

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    ushr-long v0, p0, v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    and-long/2addr p0, v2

    neg-long p0, p0

    const/4 v4, 0x7

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static f(Ljava/io/InputStream;)Lax/r0/i;
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lax/r0/i;->g(Ljava/io/InputStream;I)Lax/r0/i;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static g(Ljava/io/InputStream;I)Lax/r0/i;
    .locals 3

    const/4 v2, 0x0

    if-lez p1, :cond_1

    if-nez p0, :cond_0

    const/4 v2, 0x2

    sget-object p0, Lax/r0/A;->c:[B

    const/4 v2, 0x4

    invoke-static {p0}, Lax/r0/i;->h([B)Lax/r0/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lax/r0/i$c;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, v1}, Lax/r0/i$c;-><init>(Ljava/io/InputStream;ILax/r0/i$a;)V

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "eus bSzbu rti0s efe fm"

    const-string p1, "bufferSize must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method public static h([B)Lax/r0/i;
    .locals 3

    array-length v0, p0

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lax/r0/i;->i([BII)Lax/r0/i;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static i([BII)Lax/r0/i;
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lax/r0/i;->j([BIIZ)Lax/r0/i;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method static j([BIIZ)Lax/r0/i;
    .locals 7

    new-instance v0, Lax/r0/i$b;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    const/4 v6, 0x4

    move v2, p1

    const/4 v6, 0x0

    move v3, p2

    move v3, p2

    move v4, p3

    move v4, p3

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lax/r0/i$b;-><init>([BIIZLax/r0/i$a;)V

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Lax/r0/i$b;->l(I)I
    :try_end_0
    .catch Lax/r0/B; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw p1
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/r0/B;
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(I)V
.end method

.method public abstract l(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/r0/B;
        }
    .end annotation
.end method

.method public abstract m()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n()Lax/r0/h;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
