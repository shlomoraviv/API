.class public final Lax/A4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final p:Lax/z4/r;

.field private static final q:[I

.field private static final r:[I

.field private static final s:[B

.field private static final t:[B

.field private static final u:I


# instance fields
.field private final a:[B

.field private final b:I

.field private c:Z

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:J

.field private l:Lax/z4/n;

.field private m:Lax/z4/E;

.field private n:Lax/z4/B;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/A4/a;

    invoke-direct {v0}, Lax/A4/a;-><init>()V

    sput-object v0, Lax/A4/b;->p:Lax/z4/r;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lax/A4/b;->q:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lax/A4/b;->r:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lax/l5/h0;->n0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lax/A4/b;->s:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lax/l5/h0;->n0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lax/A4/b;->t:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lax/A4/b;->u:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/A4/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lax/A4/b;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lax/A4/b;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lax/A4/b;->i:I

    return-void
.end method

.method public static synthetic d()[Lax/z4/l;
    .locals 4

    new-instance v0, Lax/A4/b;

    invoke-direct {v0}, Lax/A4/b;-><init>()V

    const/4 v1, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Lax/z4/l;

    const/4 v3, 0x3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lax/A4/b;->m:Lax/z4/E;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/A4/b;->l:Lax/z4/n;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method private static f(IJ)I
    .locals 5

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    const-wide/32 v2, 0x7a1200

    mul-long v0, v0, v2

    const/4 v4, 0x3

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private i(JZ)Lax/z4/B;
    .locals 12

    iget v0, p0, Lax/A4/b;->i:I

    const/4 v11, 0x0

    const-wide/16 v1, 0x4e20

    const/4 v11, 0x0

    invoke-static {v0, v1, v2}, Lax/A4/b;->f(IJ)I

    move-result v8

    const/4 v11, 0x7

    new-instance v3, Lax/z4/e;

    const/4 v11, 0x5

    iget-wide v6, p0, Lax/A4/b;->h:J

    iget v9, p0, Lax/A4/b;->i:I

    move-wide v4, p1

    const/4 v11, 0x3

    move v10, p3

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lax/z4/e;-><init>(JJIIZ)V

    const/4 v11, 0x3

    return-object v3
.end method

.method private j(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/A4/b;->l(I)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "l sellAMRI a"

    const-string v1, "Illegal AMR "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax/A4/b;->c:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v1, "BW"

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v1, "NB"

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "yarmteme   p"

    const-string v1, " frame type "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v2, 0x2

    throw p1

    :cond_1
    const/4 v2, 0x5

    iget-boolean v0, p0, Lax/A4/b;->c:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lax/A4/b;->r:[I

    const/4 v2, 0x3

    aget p1, v0, p1

    return p1

    :cond_2
    const/4 v2, 0x5

    sget-object v0, Lax/A4/b;->q:[I

    const/4 v2, 0x1

    aget p1, v0, p1

    const/4 v2, 0x7

    return p1
.end method

.method private k(I)Z
    .locals 2

    iget-boolean v0, p0, Lax/A4/b;->c:Z

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method private l(I)Z
    .locals 2

    const/4 v1, 0x7

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lax/A4/b;->m(I)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lax/A4/b;->k(I)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method private m(I)Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/A4/b;->c:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method private n()V
    .locals 6

    iget-boolean v0, p0, Lax/A4/b;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/A4/b;->o:Z

    const/4 v5, 0x1

    iget-boolean v1, p0, Lax/A4/b;->c:Z

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const-string v2, "rbamo-iwod/u"

    const-string v2, "audio/amr-wb"

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string v2, "audio/3gpp"

    :goto_0
    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    const/16 v1, 0x3e80

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/16 v1, 0x1f40

    :goto_1
    iget-object v3, p0, Lax/A4/b;->m:Lax/z4/E;

    const/4 v5, 0x2

    new-instance v4, Lax/t4/B0$b;

    const/4 v5, 0x7

    invoke-direct {v4}, Lax/t4/B0$b;-><init>()V

    invoke-virtual {v4, v2}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v2

    const/4 v5, 0x2

    sget v4, Lax/A4/b;->u:I

    const/4 v5, 0x5

    invoke-virtual {v2, v4}, Lax/t4/B0$b;->Y(I)Lax/t4/B0$b;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v3, v0}, Lax/z4/E;->b(Lax/t4/B0;)V

    :cond_2
    return-void
.end method

.method private o(JI)V
    .locals 6

    const/4 v5, 0x5

    iget-boolean v0, p0, Lax/A4/b;->g:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lax/A4/b;->b:I

    const/4 v5, 0x7

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    const/4 v5, 0x7

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v1, p1, v3

    if-eqz v1, :cond_5

    iget v1, p0, Lax/A4/b;->i:I

    const/4 v3, -0x1

    and-int/2addr v5, v3

    if-eq v1, v3, :cond_1

    iget v4, p0, Lax/A4/b;->e:I

    if-eq v1, v4, :cond_1

    goto :goto_3

    :cond_1
    iget v1, p0, Lax/A4/b;->j:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_3

    const/4 v5, 0x1

    if-ne p3, v3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 v5, 0x1

    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    move v5, p3

    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lax/A4/b;->i(JZ)Lax/z4/B;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, p0, Lax/A4/b;->n:Lax/z4/B;

    iget-object p2, p0, Lax/A4/b;->l:Lax/z4/n;

    invoke-interface {p2, p1}, Lax/z4/n;->j(Lax/z4/B;)V

    const/4 v5, 0x0

    iput-boolean v2, p0, Lax/A4/b;->g:Z

    return-void

    :cond_5
    :goto_3
    new-instance p1, Lax/z4/B$b;

    const/4 v5, 0x4

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x5

    invoke-direct {p1, p2, p3}, Lax/z4/B$b;-><init>(J)V

    const/4 v5, 0x2

    iput-object p1, p0, Lax/A4/b;->n:Lax/z4/B;

    iget-object p2, p0, Lax/A4/b;->l:Lax/z4/n;

    invoke-interface {p2, p1}, Lax/z4/n;->j(Lax/z4/B;)V

    const/4 v5, 0x2

    iput-boolean v2, p0, Lax/A4/b;->g:Z

    return-void
.end method

.method private static p(Lax/z4/m;[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-interface {p0}, Lax/z4/m;->l()V

    const/4 v3, 0x0

    array-length v0, p1

    const/4 v3, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v3, 0x5

    array-length v2, p1

    const/4 v3, 0x7

    invoke-interface {p0, v0, v1, v2}, Lax/z4/m;->o([BII)V

    const/4 v3, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    const/4 v3, 0x4

    return p0
.end method

.method private q(Lax/z4/m;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-interface {p1}, Lax/z4/m;->l()V

    iget-object v0, p0, Lax/A4/b;->a:[B

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-interface {p1, v0, v2, v1}, Lax/z4/m;->o([BII)V

    const/4 v3, 0x5

    iget-object p1, p0, Lax/A4/b;->a:[B

    const/4 v3, 0x5

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-direct {p0, p1}, Lax/A4/b;->j(I)I

    move-result p1

    const/4 v3, 0x4

    return p1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    throw p1
.end method

.method private r(Lax/z4/m;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    sget-object v0, Lax/A4/b;->s:[B

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lax/A4/b;->p(Lax/z4/m;[B)Z

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    iput-boolean v2, p0, Lax/A4/b;->c:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lax/z4/m;->m(I)V

    return v3

    :cond_0
    sget-object v0, Lax/A4/b;->t:[B

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lax/A4/b;->p(Lax/z4/m;[B)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lax/A4/b;->c:Z

    const/4 v4, 0x0

    array-length v0, v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lax/z4/m;->m(I)V

    return v3

    :cond_1
    const/4 v4, 0x7

    return v2
.end method

.method private s(Lax/z4/m;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x5

    iget v0, p0, Lax/A4/b;->f:I

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v2, -0x1

    if-nez v0, :cond_1

    :try_start_0
    const/4 v8, 0x4

    invoke-direct {p0, p1}, Lax/A4/b;->q(Lax/z4/m;)I

    move-result v0

    iput v0, p0, Lax/A4/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    iput v0, p0, Lax/A4/b;->f:I

    iget v0, p0, Lax/A4/b;->i:I

    const/4 v8, 0x2

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v3

    const/4 v8, 0x4

    iput-wide v3, p0, Lax/A4/b;->h:J

    const/4 v8, 0x3

    iget v0, p0, Lax/A4/b;->e:I

    const/4 v8, 0x5

    iput v0, p0, Lax/A4/b;->i:I

    :cond_0
    const/4 v8, 0x6

    iget v0, p0, Lax/A4/b;->i:I

    const/4 v8, 0x7

    iget v3, p0, Lax/A4/b;->e:I

    const/4 v8, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p0, Lax/A4/b;->j:I

    const/4 v8, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lax/A4/b;->j:I

    goto :goto_0

    :catch_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/A4/b;->m:Lax/z4/E;

    const/4 v8, 0x7

    iget v3, p0, Lax/A4/b;->f:I

    const/4 v8, 0x6

    invoke-interface {v0, p1, v3, v1}, Lax/z4/E;->d(Lax/k5/i;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    const/4 v8, 0x1

    iget v0, p0, Lax/A4/b;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lax/A4/b;->f:I

    const/4 p1, 0x0

    move v8, p1

    if-lez v0, :cond_3

    return p1

    :cond_3
    iget-object v1, p0, Lax/A4/b;->m:Lax/z4/E;

    iget-wide v2, p0, Lax/A4/b;->k:J

    iget-wide v4, p0, Lax/A4/b;->d:J

    add-long/2addr v2, v4

    const/4 v8, 0x2

    iget v5, p0, Lax/A4/b;->e:I

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    const/4 v4, 0x3

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    const/4 v8, 0x7

    iget-wide v0, p0, Lax/A4/b;->d:J

    const-wide/16 v2, 0x4e20

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    const/4 v8, 0x1

    iput-wide v0, p0, Lax/A4/b;->d:J

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public b(JJ)V
    .locals 3

    const/4 v2, 0x1

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lax/A4/b;->d:J

    const/4 v2, 0x5

    const/4 v0, 0x0

    iput v0, p0, Lax/A4/b;->e:I

    iput v0, p0, Lax/A4/b;->f:I

    const/4 v2, 0x2

    cmp-long v0, p1, p3

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lax/A4/b;->n:Lax/z4/B;

    const/4 v2, 0x3

    instance-of v1, v0, Lax/z4/e;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lax/z4/e;

    invoke-virtual {v0, p1, p2}, Lax/z4/e;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lax/A4/b;->k:J

    return-void

    :cond_0
    const/4 v2, 0x3

    iput-wide p3, p0, Lax/A4/b;->k:J

    return-void
.end method

.method public c(Lax/z4/n;)V
    .locals 3

    iput-object p1, p0, Lax/A4/b;->l:Lax/z4/n;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lax/A4/b;->m:Lax/z4/E;

    const/4 v2, 0x7

    invoke-interface {p1}, Lax/z4/n;->q()V

    const/4 v2, 0x3

    return-void
.end method

.method public g(Lax/z4/m;Lax/z4/A;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-direct {p0}, Lax/A4/b;->e()V

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long p2, v0, v2

    const/4 v4, 0x6

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lax/A4/b;->r(Lax/z4/m;)Z

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string p1, "n.eahb Rfu dodit d lonCrMe"

    const-string p1, "Could not find AMR header."

    const/4 v4, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    invoke-direct {p0}, Lax/A4/b;->n()V

    invoke-direct {p0, p1}, Lax/A4/b;->s(Lax/z4/m;)I

    move-result p2

    const/4 v4, 0x6

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-direct {p0, v0, v1, p2}, Lax/A4/b;->o(JI)V

    const/4 v4, 0x5

    return p2
.end method

.method public h(Lax/z4/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lax/A4/b;->r(Lax/z4/m;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
