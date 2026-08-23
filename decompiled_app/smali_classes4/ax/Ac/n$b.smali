.class Lax/Ac/n$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Ac/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:Ljava/util/BitSet;

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/Ac/n$a;)V
    .locals 0

    invoke-direct {p0}, Lax/Ac/n$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/Ac/n$b;)I
    .locals 0

    iget p0, p0, Lax/Ac/n$b;->a:I

    return p0
.end method

.method static synthetic b(Lax/Ac/n$b;I)I
    .locals 0

    iput p1, p0, Lax/Ac/n$b;->a:I

    return p1
.end method

.method static synthetic c(Lax/Ac/n$b;)I
    .locals 0

    iget p0, p0, Lax/Ac/n$b;->f:I

    return p0
.end method

.method static synthetic d(Lax/Ac/n$b;I)I
    .locals 0

    iput p1, p0, Lax/Ac/n$b;->f:I

    return p1
.end method

.method static synthetic e(Lax/Ac/n$b;)J
    .locals 2

    iget-wide v0, p0, Lax/Ac/n$b;->c:J

    return-wide v0
.end method

.method static synthetic f(Lax/Ac/n$b;J)J
    .locals 0

    iput-wide p1, p0, Lax/Ac/n$b;->c:J

    return-wide p1
.end method

.method static synthetic g(Lax/Ac/n$b;)J
    .locals 2

    iget-wide v0, p0, Lax/Ac/n$b;->d:J

    return-wide v0
.end method

.method static synthetic h(Lax/Ac/n$b;J)J
    .locals 0

    iput-wide p1, p0, Lax/Ac/n$b;->d:J

    return-wide p1
.end method

.method static synthetic i(Lax/Ac/n$b;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lax/Ac/n$b;->g:Ljava/util/BitSet;

    return-object p0
.end method

.method static synthetic j(Lax/Ac/n$b;Ljava/util/BitSet;)Ljava/util/BitSet;
    .locals 0

    iput-object p1, p0, Lax/Ac/n$b;->g:Ljava/util/BitSet;

    return-object p1
.end method

.method static synthetic k(Lax/Ac/n$b;)J
    .locals 2

    iget-wide v0, p0, Lax/Ac/n$b;->e:J

    return-wide v0
.end method

.method static synthetic l(Lax/Ac/n$b;J)J
    .locals 0

    iput-wide p1, p0, Lax/Ac/n$b;->e:J

    return-wide p1
.end method

.method static synthetic m(Lax/Ac/n$b;)J
    .locals 2

    iget-wide v0, p0, Lax/Ac/n$b;->b:J

    return-wide v0
.end method

.method static synthetic n(Lax/Ac/n$b;J)J
    .locals 0

    iput-wide p1, p0, Lax/Ac/n$b;->b:J

    return-wide p1
.end method

.method static synthetic o(Lax/Ac/n$b;)I
    .locals 0

    iget p0, p0, Lax/Ac/n$b;->h:I

    return p0
.end method

.method static synthetic p(Lax/Ac/n$b;I)I
    .locals 0

    iput p1, p0, Lax/Ac/n$b;->h:I

    return p1
.end method

.method static synthetic q(Lax/Ac/n$b;I)I
    .locals 0

    iput p1, p0, Lax/Ac/n$b;->i:I

    return p1
.end method

.method private s()J
    .locals 2

    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method private t()J
    .locals 2

    const-wide/16 v0, 0x16

    return-wide v0
.end method

.method private u()J
    .locals 2

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method private w()J
    .locals 2

    const-wide/16 v0, 0x1e

    return-wide v0
.end method

.method private x()J
    .locals 2

    iget v0, p0, Lax/Ac/n$b;->f:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lax/Ac/n$b;->a:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iget v1, p0, Lax/Ac/n$b;->h:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method r(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/Ac/n$b;->i:I

    if-lez v0, :cond_1

    iget v1, p0, Lax/Ac/n$b;->f:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "archive with entries but no folders"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    int-to-long v0, v0

    iget-wide v2, p0, Lax/Ac/n$b;->e:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    invoke-virtual {p0}, Lax/Ac/n$b;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    return-void

    :cond_2
    new-instance v2, Lax/yc/a;

    invoke-direct {v2, v0, v1, p1}, Lax/yc/a;-><init>(JI)V

    throw v2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "archive doesn\'t contain enough substreams for entries"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Archive with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/Ac/n$b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/Ac/n$b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " folders. Estimated size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/Ac/n$b;->v()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " kB."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v()J
    .locals 9

    iget v0, p0, Lax/Ac/n$b;->a:I

    int-to-long v1, v0

    const-wide/16 v3, 0x10

    mul-long v1, v1, v3

    div-int/lit8 v0, v0, 0x8

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget v0, p0, Lax/Ac/n$b;->f:I

    int-to-long v3, v0

    invoke-direct {p0}, Lax/Ac/n$b;->w()J

    move-result-wide v5

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    iget-wide v3, p0, Lax/Ac/n$b;->b:J

    invoke-direct {p0}, Lax/Ac/n$b;->t()J

    move-result-wide v5

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    iget-wide v3, p0, Lax/Ac/n$b;->c:J

    iget v0, p0, Lax/Ac/n$b;->f:I

    int-to-long v5, v0

    sub-long/2addr v3, v5

    invoke-direct {p0}, Lax/Ac/n$b;->s()J

    move-result-wide v5

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    iget-wide v3, p0, Lax/Ac/n$b;->d:J

    iget-wide v5, p0, Lax/Ac/n$b;->c:J

    sub-long/2addr v3, v5

    iget v0, p0, Lax/Ac/n$b;->f:I

    int-to-long v7, v0

    add-long/2addr v3, v7

    const-wide/16 v7, 0x8

    mul-long v3, v3, v7

    add-long/2addr v1, v3

    mul-long v5, v5, v7

    add-long/2addr v1, v5

    iget v0, p0, Lax/Ac/n$b;->h:I

    int-to-long v3, v0

    invoke-direct {p0}, Lax/Ac/n$b;->u()J

    move-result-wide v5

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    invoke-direct {p0}, Lax/Ac/n$b;->x()J

    move-result-wide v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x2

    mul-long v1, v1, v3

    return-wide v1
.end method
