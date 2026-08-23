.class public Lax/kc/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/kc/c;


# instance fields
.field private a:Lax/mc/b;


# direct methods
.method public constructor <init>([CJJ[BZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/nc/a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/mc/b;

    invoke-direct {v0}, Lax/mc/b;-><init>()V

    iput-object v0, p0, Lax/kc/d;->a:Lax/mc/b;

    move-object v1, p0

    move-object v3, p1

    move-wide v6, p2

    move-wide v4, p4

    move-object v2, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lax/kc/d;->b([B[CJJZ)V

    return-void
.end method

.method private b([B[CJJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/nc/a;
        }
    .end annotation

    const-string v0, "opsr!oa dssnwrg"

    const-string v0, "Wrong password!"

    if-eqz p2, :cond_4

    const/4 v5, 0x1

    array-length v1, p2

    if-lez v1, :cond_4

    const/4 v5, 0x3

    iget-object v1, p0, Lax/kc/d;->a:Lax/mc/b;

    invoke-virtual {v1, p2, p7}, Lax/mc/b;->c([CZ)V

    const/4 p2, 0x4

    const/4 p2, 0x0

    aget-byte p7, p1, p2

    :cond_0
    :goto_0
    const/16 v1, 0xc

    const/4 v5, 0x2

    if-ge p2, v1, :cond_3

    const/4 v5, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x3

    if-ne p2, v1, :cond_2

    const/4 v5, 0x5

    iget-object v2, p0, Lax/kc/d;->a:Lax/mc/b;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lax/mc/b;->b()B

    move-result v2

    const/4 v5, 0x4

    xor-int/2addr v2, p7

    const/4 v5, 0x0

    int-to-byte v2, v2

    const/16 v3, 0x18

    shr-long v3, p5, v3

    long-to-int v4, v3

    const/4 v5, 0x5

    int-to-byte v3, v4

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const/4 v5, 0x7

    const/16 v3, 0x8

    shr-long v3, p3, v3

    long-to-int v4, v3

    const/4 v5, 0x7

    int-to-byte v3, v4

    const/4 v5, 0x6

    if-ne v2, v3, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Lax/nc/a;

    sget-object p2, Lax/nc/a$a;->q:Lax/nc/a$a;

    invoke-direct {p1, v0, p2}, Lax/nc/a;-><init>(Ljava/lang/String;Lax/nc/a$a;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v2, p0, Lax/kc/d;->a:Lax/mc/b;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lax/mc/b;->b()B

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v3, p7

    const/4 v5, 0x4

    int-to-byte v3, v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Lax/mc/b;->d(B)V

    if-eq p2, v1, :cond_0

    const/4 v5, 0x7

    aget-byte p7, p1, p2

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    new-instance p1, Lax/nc/a;

    const/4 v5, 0x0

    sget-object p2, Lax/nc/a$a;->q:Lax/nc/a$a;

    invoke-direct {p1, v0, p2}, Lax/nc/a;-><init>(Ljava/lang/String;Lax/nc/a$a;)V

    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/nc/a;
        }
    .end annotation

    if-ltz p2, :cond_1

    const/4 v3, 0x6

    if-ltz p3, :cond_1

    const/4 v3, 0x6

    move v0, p2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    const/4 v3, 0x2

    if-ge v0, v1, :cond_0

    const/4 v3, 0x1

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x0

    iget-object v2, p0, Lax/kc/d;->a:Lax/mc/b;

    invoke-virtual {v2}, Lax/mc/b;->b()B

    move-result v2

    const/4 v3, 0x2

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lax/kc/d;->a:Lax/mc/b;

    int-to-byte v1, v1

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Lax/mc/b;->d(B)V

    const/4 v3, 0x1

    aput-byte v1, p1, v0

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Lax/nc/a;

    const-string p2, "iwtmld iyheterrfapdt d rnu ra smeuapln n p neesntat crotae oea"

    const-string p2, "one of the input parameters were null in standard decrypt data"

    invoke-direct {p1, p2}, Lax/nc/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
