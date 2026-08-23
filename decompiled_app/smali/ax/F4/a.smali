.class final Lax/F4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/F4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/F4/a$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lax/F4/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/F4/g;

.field private d:Lax/F4/b;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lax/F4/a;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lax/F4/a;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lax/F4/g;

    invoke-direct {v0}, Lax/F4/g;-><init>()V

    iput-object v0, p0, Lax/F4/a;->c:Lax/F4/g;

    return-void
.end method

.method private a(Lax/z4/m;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-interface {p1}, Lax/z4/m;->l()V

    :goto_0
    const/4 v4, 0x2

    iget-object v0, p0, Lax/F4/a;->a:[B

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lax/z4/m;->o([BII)V

    const/4 v4, 0x6

    iget-object v0, p0, Lax/F4/a;->a:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lax/F4/g;->c(I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Lax/F4/a;->a:[B

    const/4 v4, 0x1

    invoke-static {v2, v0, v1}, Lax/F4/g;->a([BIZ)J

    move-result-wide v1

    const/4 v4, 0x1

    long-to-int v2, v1

    const/4 v4, 0x3

    iget-object v1, p0, Lax/F4/a;->d:Lax/F4/b;

    invoke-interface {v1, v2}, Lax/F4/b;->c(I)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lax/z4/m;->m(I)V

    const/4 v4, 0x1

    int-to-long v0, v2

    const/4 v4, 0x3

    return-wide v0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Lax/z4/m;->m(I)V

    goto :goto_0
.end method

.method private e(Lax/z4/m;I)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, Lax/F4/a;->f(Lax/z4/m;I)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 p1, 0x4

    const/4 v2, 0x5

    if-ne p2, p1, :cond_0

    long-to-int p1, v0

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v2, 0x6

    float-to-double p1, p1

    return-wide p1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method private f(Lax/z4/m;I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    iget-object v0, p0, Lax/F4/a;->a:[B

    const/4 v1, 0x0

    const/4 v6, 0x3

    invoke-interface {p1, v0, v1, p2}, Lax/z4/m;->readFully([BII)V

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v1, p2, :cond_0

    const/4 v6, 0x3

    const/16 p1, 0x8

    const/4 v6, 0x5

    shl-long/2addr v2, p1

    const/4 v6, 0x4

    iget-object p1, p0, Lax/F4/a;->a:[B

    const/4 v6, 0x4

    aget-byte p1, p1, v1

    const/4 v6, 0x5

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    const/4 v6, 0x7

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-wide v2
.end method

.method private static g(Lax/z4/m;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lax/z4/m;->readFully([BII)V

    :goto_0
    if-lez p1, :cond_1

    const/4 v2, 0x5

    add-int/lit8 p0, p1, -0x1

    aget-byte p0, v0, p0

    if-nez p0, :cond_1

    const/4 v2, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lax/F4/a;->e:I

    iget-object v0, p0, Lax/F4/a;->b:Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x3

    iget-object v0, p0, Lax/F4/a;->c:Lax/F4/g;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/F4/g;->e()V

    return-void
.end method

.method public c(Lax/z4/m;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x3

    iget-object v0, p0, Lax/F4/a;->d:Lax/F4/b;

    const/4 v12, 0x1

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v12, 0x0

    iget-object v0, p0, Lax/F4/a;->b:Ljava/util/ArrayDeque;

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x2

    check-cast v0, Lax/F4/a$b;

    const/4 v1, 0x1

    move v12, v1

    if-eqz v0, :cond_0

    const/4 v12, 0x7

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v2

    const/4 v12, 0x3

    invoke-static {v0}, Lax/F4/a$b;->a(Lax/F4/a$b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v12, 0x1

    if-ltz v0, :cond_0

    iget-object p1, p0, Lax/F4/a;->d:Lax/F4/b;

    const/4 v12, 0x6

    iget-object v0, p0, Lax/F4/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x5

    check-cast v0, Lax/F4/a$b;

    const/4 v12, 0x2

    invoke-static {v0}, Lax/F4/a$b;->b(Lax/F4/a$b;)I

    move-result v0

    const/4 v12, 0x2

    invoke-interface {p1, v0}, Lax/F4/b;->a(I)V

    const/4 v12, 0x7

    return v1

    :cond_0
    iget v0, p0, Lax/F4/a;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v12, 0x0

    if-nez v0, :cond_3

    const/4 v12, 0x4

    iget-object v0, p0, Lax/F4/a;->c:Lax/F4/g;

    invoke-virtual {v0, p1, v1, v3, v2}, Lax/F4/g;->d(Lax/z4/m;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    const/4 v12, 0x5

    cmp-long v0, v4, v6

    const/4 v12, 0x7

    if-nez v0, :cond_1

    const/4 v12, 0x5

    invoke-direct {p0, p1}, Lax/F4/a;->a(Lax/z4/m;)J

    move-result-wide v4

    :cond_1
    const/4 v12, 0x4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    const/4 v12, 0x4

    return v3

    :cond_2
    const/4 v12, 0x5

    long-to-int v0, v4

    iput v0, p0, Lax/F4/a;->f:I

    iput v1, p0, Lax/F4/a;->e:I

    :cond_3
    const/4 v12, 0x5

    iget v0, p0, Lax/F4/a;->e:I

    const/4 v4, 0x2

    const/4 v12, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lax/F4/a;->c:Lax/F4/g;

    const/16 v5, 0x8

    const/4 v12, 0x1

    invoke-virtual {v0, p1, v3, v1, v5}, Lax/F4/g;->d(Lax/z4/m;ZZI)J

    move-result-wide v5

    const/4 v12, 0x0

    iput-wide v5, p0, Lax/F4/a;->g:J

    const/4 v12, 0x6

    iput v4, p0, Lax/F4/a;->e:I

    :cond_4
    const/4 v12, 0x7

    iget-object v0, p0, Lax/F4/a;->d:Lax/F4/b;

    const/4 v12, 0x7

    iget v5, p0, Lax/F4/a;->f:I

    invoke-interface {v0, v5}, Lax/F4/b;->b(I)I

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_e

    const/4 v12, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_d

    const-wide/16 v6, 0x8

    const/4 v12, 0x2

    if-eq v0, v4, :cond_b

    const/4 v4, 0x5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v12, 0x2

    if-eq v0, v2, :cond_8

    const/4 v12, 0x4

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    iget-wide v8, p0, Lax/F4/a;->g:J

    const-wide/16 v10, 0x4

    cmp-long v0, v8, v10

    const/4 v12, 0x2

    if-eqz v0, :cond_6

    const/4 v12, 0x6

    cmp-long v0, v8, v6

    const/4 v12, 0x1

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const-string v0, "Invalid float size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    iget-wide v0, p0, Lax/F4/a;->g:J

    const/4 v12, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x1

    invoke-static {p1, v5}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v12, 0x3

    throw p1

    :cond_6
    :goto_1
    const/4 v12, 0x2

    iget-object v0, p0, Lax/F4/a;->d:Lax/F4/b;

    const/4 v12, 0x3

    iget v2, p0, Lax/F4/a;->f:I

    long-to-int v4, v8

    invoke-direct {p0, p1, v4}, Lax/F4/a;->e(Lax/z4/m;I)D

    move-result-wide v4

    const/4 v12, 0x2

    invoke-interface {v0, v2, v4, v5}, Lax/F4/b;->e(ID)V

    iput v3, p0, Lax/F4/a;->e:I

    const/4 v12, 0x3

    return v1

    :cond_7
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string v1, "lesi talp nIente demv"

    const-string v1, "Invalid element type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v12, 0x0

    throw p1

    :cond_8
    const/4 v12, 0x4

    iget-object v0, p0, Lax/F4/a;->d:Lax/F4/b;

    const/4 v12, 0x5

    iget v2, p0, Lax/F4/a;->f:I

    iget-wide v4, p0, Lax/F4/a;->g:J

    long-to-int v5, v4

    invoke-interface {v0, v2, v5, p1}, Lax/F4/b;->f(IILax/z4/m;)V

    iput v3, p0, Lax/F4/a;->e:I

    return v1

    :cond_9
    const/4 v12, 0x6

    iget-wide v6, p0, Lax/F4/a;->g:J

    const/4 v12, 0x7

    const-wide/32 v8, 0x7fffffff

    const-wide/32 v8, 0x7fffffff

    const/4 v12, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_a

    iget-object v0, p0, Lax/F4/a;->d:Lax/F4/b;

    const/4 v12, 0x2

    iget v2, p0, Lax/F4/a;->f:I

    long-to-int v4, v6

    const/4 v12, 0x1

    invoke-static {p1, v4}, Lax/F4/a;->g(Lax/z4/m;I)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    invoke-interface {v0, v2, p1}, Lax/F4/b;->d(ILjava/lang/String;)V

    iput v3, p0, Lax/F4/a;->e:I

    const/4 v12, 0x2

    return v1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string v0, "nzem g:t meliren iSte"

    const-string v0, "String element size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lax/F4/a;->g:J

    const/4 v12, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    invoke-static {p1, v5}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v12, 0x4

    throw p1

    :cond_b
    const/4 v12, 0x1

    iget-wide v8, p0, Lax/F4/a;->g:J

    cmp-long v0, v8, v6

    const/4 v12, 0x5

    if-gtz v0, :cond_c

    const/4 v12, 0x6

    iget-object v0, p0, Lax/F4/a;->d:Lax/F4/b;

    const/4 v12, 0x1

    iget v2, p0, Lax/F4/a;->f:I

    const/4 v12, 0x3

    long-to-int v4, v8

    invoke-direct {p0, p1, v4}, Lax/F4/a;->f(Lax/z4/m;I)J

    move-result-wide v4

    const/4 v12, 0x3

    invoke-interface {v0, v2, v4, v5}, Lax/F4/b;->h(IJ)V

    iput v3, p0, Lax/F4/a;->e:I

    const/4 v12, 0x7

    return v1

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string v0, "iiaIodere lz gensin: t"

    const-string v0, "Invalid integer size: "

    const/4 v12, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    iget-wide v0, p0, Lax/F4/a;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v12, 0x1

    throw p1

    :cond_d
    const/4 v12, 0x2

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v6

    const/4 v12, 0x4

    iget-wide v8, p0, Lax/F4/a;->g:J

    const/4 v12, 0x7

    add-long/2addr v8, v6

    const/4 v12, 0x0

    iget-object p1, p0, Lax/F4/a;->b:Ljava/util/ArrayDeque;

    const/4 v12, 0x1

    new-instance v0, Lax/F4/a$b;

    const/4 v12, 0x2

    iget v2, p0, Lax/F4/a;->f:I

    const/4 v12, 0x0

    invoke-direct {v0, v2, v8, v9, v5}, Lax/F4/a$b;-><init>(IJLax/F4/a$a;)V

    const/4 v12, 0x5

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget-object v4, p0, Lax/F4/a;->d:Lax/F4/b;

    const/4 v12, 0x3

    iget v5, p0, Lax/F4/a;->f:I

    const/4 v12, 0x2

    iget-wide v8, p0, Lax/F4/a;->g:J

    invoke-interface/range {v4 .. v9}, Lax/F4/b;->g(IJJ)V

    iput v3, p0, Lax/F4/a;->e:I

    return v1

    :cond_e
    const/4 v12, 0x3

    iget-wide v0, p0, Lax/F4/a;->g:J

    const/4 v12, 0x4

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lax/z4/m;->m(I)V

    const/4 v12, 0x3

    iput v3, p0, Lax/F4/a;->e:I

    const/4 v12, 0x4

    goto/16 :goto_0
.end method

.method public d(Lax/F4/b;)V
    .locals 1

    iput-object p1, p0, Lax/F4/a;->d:Lax/F4/b;

    const/4 v0, 0x0

    return-void
.end method
