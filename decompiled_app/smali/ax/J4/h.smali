.class public final Lax/J4/h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final m:Lax/z4/r;


# instance fields
.field private final a:I

.field private final b:Lax/J4/i;

.field private final c:Lax/l5/K;

.field private final d:Lax/l5/K;

.field private final e:Lax/l5/J;

.field private f:Lax/z4/n;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/J4/g;

    invoke-direct {v0}, Lax/J4/g;-><init>()V

    sput-object v0, Lax/J4/h;->m:Lax/z4/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/J4/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lax/J4/h;->a:I

    new-instance p1, Lax/J4/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lax/J4/i;-><init>(Z)V

    iput-object p1, p0, Lax/J4/h;->b:Lax/J4/i;

    new-instance p1, Lax/l5/K;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lax/l5/K;-><init>(I)V

    iput-object p1, p0, Lax/J4/h;->c:Lax/l5/K;

    const/4 p1, -0x1

    iput p1, p0, Lax/J4/h;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/J4/h;->h:J

    new-instance p1, Lax/l5/K;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lax/l5/K;-><init>(I)V

    iput-object p1, p0, Lax/J4/h;->d:Lax/l5/K;

    new-instance v0, Lax/l5/J;

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lax/l5/J;-><init>([B)V

    iput-object v0, p0, Lax/J4/h;->e:Lax/l5/J;

    return-void
.end method

.method public static synthetic d()[Lax/z4/l;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lax/J4/h;

    invoke-direct {v0}, Lax/J4/h;-><init>()V

    const/4 v1, 0x1

    const/4 v3, 0x6

    new-array v1, v1, [Lax/z4/l;

    const/4 v3, 0x6

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x3

    return-object v1
.end method

.method private e(Lax/z4/m;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x2

    iget-boolean v0, p0, Lax/J4/h;->j:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v9, 0x0

    iput v0, p0, Lax/J4/h;->i:I

    invoke-interface {p1}, Lax/z4/m;->l()V

    const/4 v9, 0x2

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v1

    const/4 v9, 0x2

    const-wide/16 v3, 0x0

    const/4 v9, 0x2

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v9, 0x3

    invoke-direct {p0, p1}, Lax/J4/h;->k(Lax/z4/m;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x0

    :cond_2
    const/4 v9, 0x6

    const/4 v5, 0x1

    :try_start_0
    const/4 v9, 0x1

    iget-object v6, p0, Lax/J4/h;->d:Lax/l5/K;

    const/4 v9, 0x2

    invoke-virtual {v6}, Lax/l5/K;->e()[B

    move-result-object v6

    const/4 v9, 0x6

    const/4 v7, 0x2

    const/4 v9, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, Lax/z4/m;->g([BIIZ)Z

    move-result v6

    const/4 v9, 0x7

    if-eqz v6, :cond_7

    const/4 v9, 0x1

    iget-object v6, p0, Lax/J4/h;->d:Lax/l5/K;

    const/4 v9, 0x6

    invoke-virtual {v6, v1}, Lax/l5/K;->U(I)V

    const/4 v9, 0x0

    iget-object v6, p0, Lax/J4/h;->d:Lax/l5/K;

    invoke-virtual {v6}, Lax/l5/K;->N()I

    move-result v6

    invoke-static {v6}, Lax/J4/i;->m(I)Z

    move-result v6

    const/4 v9, 0x3

    if-nez v6, :cond_3

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lax/J4/h;->d:Lax/l5/K;

    const/4 v9, 0x2

    invoke-virtual {v6}, Lax/l5/K;->e()[B

    move-result-object v6

    const/4 v9, 0x1

    const/4 v7, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, Lax/z4/m;->g([BIIZ)Z

    move-result v6

    const/4 v9, 0x1

    if-nez v6, :cond_4

    const/4 v9, 0x4

    goto :goto_1

    :cond_4
    const/4 v9, 0x7

    iget-object v6, p0, Lax/J4/h;->e:Lax/l5/J;

    const/4 v9, 0x7

    const/16 v7, 0xe

    const/4 v9, 0x5

    invoke-virtual {v6, v7}, Lax/l5/J;->p(I)V

    iget-object v6, p0, Lax/J4/h;->e:Lax/l5/J;

    const/16 v7, 0xd

    const/4 v9, 0x1

    invoke-virtual {v6, v7}, Lax/l5/J;->h(I)I

    move-result v6

    const/4 v9, 0x6

    const/4 v7, 0x6

    const/4 v9, 0x4

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    const/4 v9, 0x2

    invoke-interface {p1, v6, v5}, Lax/z4/m;->n(IZ)Z

    move-result v6

    const/4 v9, 0x4

    if-nez v6, :cond_2

    :goto_0
    const/4 v9, 0x5

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    iput-boolean v5, p0, Lax/J4/h;->j:Z

    const-string v1, "Malformed ADTS stream"

    const/4 v6, 0x0

    const/4 v9, 0x6

    invoke-static {v1, v6}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object v1

    const/4 v9, 0x6

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    const/4 v9, 0x7

    move v1, v2

    move v1, v2

    :goto_2
    invoke-interface {p1}, Lax/z4/m;->l()V

    if-lez v1, :cond_8

    const/4 v9, 0x3

    int-to-long v0, v1

    const/4 v9, 0x3

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lax/J4/h;->i:I

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x5

    iput v0, p0, Lax/J4/h;->i:I

    :goto_3
    const/4 v9, 0x6

    iput-boolean v5, p0, Lax/J4/h;->j:Z

    const/4 v9, 0x6

    return-void
.end method

.method private static f(IJ)I
    .locals 5

    const/4 v4, 0x2

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    const/4 v4, 0x0

    long-to-int p0, v0

    return p0
.end method

.method private i(JZ)Lax/z4/B;
    .locals 12

    const/4 v11, 0x3

    iget v0, p0, Lax/J4/h;->i:I

    iget-object v1, p0, Lax/J4/h;->b:Lax/J4/i;

    invoke-virtual {v1}, Lax/J4/i;->k()J

    move-result-wide v1

    const/4 v11, 0x7

    invoke-static {v0, v1, v2}, Lax/J4/h;->f(IJ)I

    move-result v8

    new-instance v3, Lax/z4/e;

    iget-wide v6, p0, Lax/J4/h;->h:J

    const/4 v11, 0x5

    iget v9, p0, Lax/J4/h;->i:I

    move-wide v4, p1

    const/4 v11, 0x3

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lax/z4/e;-><init>(JJIIZ)V

    return-object v3
.end method

.method private j(JZ)V
    .locals 9

    const/4 v8, 0x0

    iget-boolean v0, p0, Lax/J4/h;->l:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    iget v0, p0, Lax/J4/h;->a:I

    const/4 v1, 0x1

    move v8, v1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    or-int/2addr v8, v2

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    iget v0, p0, Lax/J4/h;->i:I

    const/4 v8, 0x6

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const/4 v0, 0x0

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    iget-object v5, p0, Lax/J4/h;->b:Lax/J4/i;

    invoke-virtual {v5}, Lax/J4/i;->k()J

    move-result-wide v5

    const/4 v8, 0x3

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    if-nez p3, :cond_2

    :goto_1
    return-void

    :cond_2
    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    iget-object p3, p0, Lax/J4/h;->b:Lax/J4/i;

    const/4 v8, 0x3

    invoke-virtual {p3}, Lax/J4/i;->k()J

    move-result-wide v5

    const/4 v8, 0x0

    cmp-long p3, v5, v3

    const/4 v8, 0x0

    if-eqz p3, :cond_4

    const/4 v8, 0x3

    iget-object p3, p0, Lax/J4/h;->f:Lax/z4/n;

    iget v0, p0, Lax/J4/h;->a:I

    const/4 v8, 0x5

    and-int/lit8 v0, v0, 0x2

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    move v8, v2

    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lax/J4/h;->i(JZ)Lax/z4/B;

    move-result-object p1

    invoke-interface {p3, p1}, Lax/z4/n;->j(Lax/z4/B;)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    const/4 v8, 0x4

    iget-object p1, p0, Lax/J4/h;->f:Lax/z4/n;

    new-instance p2, Lax/z4/B$b;

    invoke-direct {p2, v3, v4}, Lax/z4/B$b;-><init>(J)V

    const/4 v8, 0x0

    invoke-interface {p1, p2}, Lax/z4/n;->j(Lax/z4/B;)V

    :goto_2
    const/4 v8, 0x2

    iput-boolean v1, p0, Lax/J4/h;->l:Z

    const/4 v8, 0x1

    return-void
.end method

.method private k(Lax/z4/m;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/J4/h;->d:Lax/l5/K;

    invoke-virtual {v2}, Lax/l5/K;->e()[B

    move-result-object v2

    const/4 v6, 0x0

    const/16 v3, 0xa

    const/4 v6, 0x0

    invoke-interface {p1, v2, v0, v3}, Lax/z4/m;->o([BII)V

    const/4 v6, 0x0

    iget-object v2, p0, Lax/J4/h;->d:Lax/l5/K;

    invoke-virtual {v2, v0}, Lax/l5/K;->U(I)V

    const/4 v6, 0x1

    iget-object v2, p0, Lax/J4/h;->d:Lax/l5/K;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lax/l5/K;->K()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    const/4 v6, 0x0

    invoke-interface {p1}, Lax/z4/m;->l()V

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Lax/z4/m;->i(I)V

    const/4 v6, 0x0

    iget-wide v2, p0, Lax/J4/h;->h:J

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    const/4 v6, 0x0

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lax/J4/h;->h:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lax/J4/h;->d:Lax/l5/K;

    const/4 v6, 0x1

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lax/l5/K;->V(I)V

    const/4 v6, 0x4

    iget-object v2, p0, Lax/J4/h;->d:Lax/l5/K;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lax/l5/K;->G()I

    move-result v2

    const/4 v6, 0x4

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    const/4 v6, 0x4

    invoke-interface {p1, v2}, Lax/z4/m;->i(I)V

    const/4 v6, 0x4

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public b(JJ)V
    .locals 1

    const/4 p1, 0x0

    move v0, p1

    iput-boolean p1, p0, Lax/J4/h;->k:Z

    const/4 v0, 0x3

    iget-object p1, p0, Lax/J4/h;->b:Lax/J4/i;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lax/J4/i;->b()V

    const/4 v0, 0x3

    iput-wide p3, p0, Lax/J4/h;->g:J

    const/4 v0, 0x5

    return-void
.end method

.method public c(Lax/z4/n;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Lax/J4/h;->f:Lax/z4/n;

    const/4 v4, 0x0

    iget-object v0, p0, Lax/J4/h;->b:Lax/J4/i;

    const/4 v4, 0x2

    new-instance v1, Lax/J4/I$d;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Lax/J4/I$d;-><init>(II)V

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1}, Lax/J4/i;->c(Lax/z4/n;Lax/J4/I$d;)V

    invoke-interface {p1}, Lax/z4/n;->q()V

    return-void
.end method

.method public g(Lax/z4/m;Lax/z4/A;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lax/J4/h;->f:Lax/z4/n;

    const/4 v6, 0x1

    invoke-static {p2}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v0

    const/4 v6, 0x2

    iget p2, p0, Lax/J4/h;->a:I

    const/4 v6, 0x1

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    and-int/2addr p2, v3

    const/4 v6, 0x3

    if-eqz p2, :cond_1

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    const/4 v6, 0x7

    if-eqz p2, :cond_1

    :cond_0
    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lax/J4/h;->e(Lax/z4/m;)V

    :cond_1
    iget-object p2, p0, Lax/J4/h;->c:Lax/l5/K;

    const/4 v6, 0x3

    invoke-virtual {p2}, Lax/l5/K;->e()[B

    move-result-object p2

    const/4 v6, 0x7

    const/16 v2, 0x800

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-interface {p1, p2, v4, v2}, Lax/z4/m;->c([BII)I

    move-result p1

    const/4 v6, 0x1

    const/4 p2, -0x1

    const/4 v6, 0x4

    if-ne p1, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lax/J4/h;->j(JZ)V

    const/4 v6, 0x6

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    return p2

    :cond_3
    const/4 v6, 0x0

    iget-object p2, p0, Lax/J4/h;->c:Lax/l5/K;

    const/4 v6, 0x6

    invoke-virtual {p2, v4}, Lax/l5/K;->U(I)V

    iget-object p2, p0, Lax/J4/h;->c:Lax/l5/K;

    invoke-virtual {p2, p1}, Lax/l5/K;->T(I)V

    const/4 v6, 0x7

    iget-boolean p1, p0, Lax/J4/h;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lax/J4/h;->b:Lax/J4/i;

    iget-wide v0, p0, Lax/J4/h;->g:J

    const/4 v6, 0x3

    const/4 p2, 0x4

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v1, p2}, Lax/J4/i;->e(JI)V

    iput-boolean v3, p0, Lax/J4/h;->k:Z

    :cond_4
    iget-object p1, p0, Lax/J4/h;->b:Lax/J4/i;

    iget-object p2, p0, Lax/J4/h;->c:Lax/l5/K;

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lax/J4/i;->a(Lax/l5/K;)V

    return v4
.end method

.method public h(Lax/z4/m;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/J4/h;->k(Lax/z4/m;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    :cond_0
    iget-object v5, p0, Lax/J4/h;->d:Lax/l5/K;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lax/l5/K;->e()[B

    move-result-object v5

    const/4 v8, 0x7

    const/4 v6, 0x2

    const/4 v8, 0x7

    invoke-interface {p1, v5, v1, v6}, Lax/z4/m;->o([BII)V

    const/4 v8, 0x7

    iget-object v5, p0, Lax/J4/h;->d:Lax/l5/K;

    const/4 v8, 0x3

    invoke-virtual {v5, v1}, Lax/l5/K;->U(I)V

    const/4 v8, 0x7

    iget-object v5, p0, Lax/J4/h;->d:Lax/l5/K;

    const/4 v8, 0x2

    invoke-virtual {v5}, Lax/l5/K;->N()I

    move-result v5

    const/4 v8, 0x6

    invoke-static {v5}, Lax/J4/i;->m(I)Z

    move-result v5

    const/4 v8, 0x2

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lax/z4/m;->l()V

    invoke-interface {p1, v3}, Lax/z4/m;->i(I)V

    :goto_0
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x3

    add-int/2addr v2, v5

    const/4 v6, 0x1

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    const/4 v8, 0x5

    return v5

    :cond_2
    const/4 v8, 0x4

    iget-object v5, p0, Lax/J4/h;->d:Lax/l5/K;

    invoke-virtual {v5}, Lax/l5/K;->e()[B

    move-result-object v5

    const/4 v8, 0x1

    invoke-interface {p1, v5, v1, v6}, Lax/z4/m;->o([BII)V

    const/4 v8, 0x3

    iget-object v5, p0, Lax/J4/h;->e:Lax/l5/J;

    const/16 v6, 0xe

    const/4 v8, 0x4

    invoke-virtual {v5, v6}, Lax/l5/J;->p(I)V

    iget-object v5, p0, Lax/J4/h;->e:Lax/l5/J;

    const/4 v8, 0x7

    const/16 v6, 0xd

    const/4 v8, 0x1

    invoke-virtual {v5, v6}, Lax/l5/J;->h(I)I

    move-result v5

    const/4 v8, 0x5

    const/4 v6, 0x6

    const/4 v8, 0x2

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lax/z4/m;->l()V

    const/4 v8, 0x7

    invoke-interface {p1, v3}, Lax/z4/m;->i(I)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Lax/z4/m;->i(I)V

    const/4 v8, 0x0

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    const/4 v8, 0x0

    return v1
.end method
