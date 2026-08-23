.class public final Lax/D4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final q:Lax/z4/r;


# instance fields
.field private final a:Lax/l5/K;

.field private final b:Lax/l5/K;

.field private final c:Lax/l5/K;

.field private final d:Lax/l5/K;

.field private final e:Lax/D4/d;

.field private f:Lax/z4/n;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lax/D4/a;

.field private p:Lax/D4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/D4/b;

    invoke-direct {v0}, Lax/D4/b;-><init>()V

    sput-object v0, Lax/D4/c;->q:Lax/z4/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/l5/K;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lax/l5/K;-><init>(I)V

    iput-object v0, p0, Lax/D4/c;->a:Lax/l5/K;

    new-instance v0, Lax/l5/K;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lax/l5/K;-><init>(I)V

    iput-object v0, p0, Lax/D4/c;->b:Lax/l5/K;

    new-instance v0, Lax/l5/K;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lax/l5/K;-><init>(I)V

    iput-object v0, p0, Lax/D4/c;->c:Lax/l5/K;

    new-instance v0, Lax/l5/K;

    invoke-direct {v0}, Lax/l5/K;-><init>()V

    iput-object v0, p0, Lax/D4/c;->d:Lax/l5/K;

    new-instance v0, Lax/D4/d;

    invoke-direct {v0}, Lax/D4/d;-><init>()V

    iput-object v0, p0, Lax/D4/c;->e:Lax/D4/d;

    const/4 v0, 0x1

    iput v0, p0, Lax/D4/c;->g:I

    return-void
.end method

.method public static synthetic d()[Lax/z4/l;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lax/D4/c;

    const/4 v3, 0x4

    invoke-direct {v0}, Lax/D4/c;-><init>()V

    const/4 v1, 0x4

    const/4 v1, 0x1

    new-array v1, v1, [Lax/z4/l;

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v0, v1, v2

    return-object v1
.end method

.method private e()V
    .locals 5

    iget-boolean v0, p0, Lax/D4/c;->n:Z

    const/4 v4, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/D4/c;->f:Lax/z4/n;

    new-instance v1, Lax/z4/B$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Lax/z4/B$b;-><init>(J)V

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Lax/z4/n;->j(Lax/z4/B;)V

    const/4 v4, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/D4/c;->n:Z

    :cond_0
    return-void
.end method

.method private f()J
    .locals 6

    iget-boolean v0, p0, Lax/D4/c;->h:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lax/D4/c;->i:J

    const/4 v5, 0x3

    iget-wide v2, p0, Lax/D4/c;->m:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Lax/D4/c;->e:Lax/D4/d;

    invoke-virtual {v0}, Lax/D4/d;->d()J

    move-result-wide v0

    const/4 v5, 0x6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v5, 0x3

    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    return-wide v0

    :cond_1
    const/4 v5, 0x3

    iget-wide v0, p0, Lax/D4/c;->m:J

    const/4 v5, 0x5

    return-wide v0
.end method

.method private i(Lax/z4/m;)Lax/l5/K;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/D4/c;->l:I

    iget-object v1, p0, Lax/D4/c;->d:Lax/l5/K;

    invoke-virtual {v1}, Lax/l5/K;->b()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lax/D4/c;->d:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->b()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lax/D4/c;->l:I

    const/4 v4, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x5

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lax/l5/K;->S([BI)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/D4/c;->d:Lax/l5/K;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lax/l5/K;->U(I)V

    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, Lax/D4/c;->d:Lax/l5/K;

    const/4 v4, 0x6

    iget v1, p0, Lax/D4/c;->l:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lax/l5/K;->T(I)V

    iget-object v0, p0, Lax/D4/c;->d:Lax/l5/K;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v4, 0x6

    iget v1, p0, Lax/D4/c;->l:I

    invoke-interface {p1, v0, v2, v1}, Lax/z4/m;->readFully([BII)V

    const/4 v4, 0x1

    iget-object p1, p0, Lax/D4/c;->d:Lax/l5/K;

    const/4 v4, 0x5

    return-object p1
.end method

.method private j(Lax/z4/m;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/D4/c;->b:Lax/l5/K;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/4 v5, 0x3

    invoke-interface {p1, v0, v1, v2, v3}, Lax/z4/m;->d([BIIZ)Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lax/D4/c;->b:Lax/l5/K;

    invoke-virtual {p1, v1}, Lax/l5/K;->U(I)V

    iget-object p1, p0, Lax/D4/c;->b:Lax/l5/K;

    const/4 v0, 0x4

    move v5, v0

    invoke-virtual {p1, v0}, Lax/l5/K;->V(I)V

    const/4 v5, 0x0

    iget-object p1, p0, Lax/D4/c;->b:Lax/l5/K;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result p1

    const/4 v5, 0x6

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    and-int/2addr p1, v3

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    const/4 v1, 0x1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v5, 0x6

    iget-object p1, p0, Lax/D4/c;->o:Lax/D4/a;

    const/4 v5, 0x5

    if-nez p1, :cond_3

    const/4 v5, 0x3

    new-instance p1, Lax/D4/a;

    const/4 v5, 0x6

    iget-object v0, p0, Lax/D4/c;->f:Lax/z4/n;

    const/4 v5, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x6

    invoke-interface {v0, v4, v3}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Lax/D4/a;-><init>(Lax/z4/E;)V

    const/4 v5, 0x4

    iput-object p1, p0, Lax/D4/c;->o:Lax/D4/a;

    :cond_3
    const/4 p1, 0x2

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    iget-object v0, p0, Lax/D4/c;->p:Lax/D4/f;

    if-nez v0, :cond_4

    const/4 v5, 0x5

    new-instance v0, Lax/D4/f;

    const/4 v5, 0x2

    iget-object v1, p0, Lax/D4/c;->f:Lax/z4/n;

    invoke-interface {v1, v2, p1}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lax/D4/f;-><init>(Lax/z4/E;)V

    const/4 v5, 0x6

    iput-object v0, p0, Lax/D4/c;->p:Lax/D4/f;

    :cond_4
    const/4 v5, 0x5

    iget-object v0, p0, Lax/D4/c;->f:Lax/z4/n;

    invoke-interface {v0}, Lax/z4/n;->q()V

    iget-object v0, p0, Lax/D4/c;->b:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->q()I

    move-result v0

    const/4 v5, 0x6

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lax/D4/c;->j:I

    iput p1, p0, Lax/D4/c;->g:I

    const/4 v5, 0x2

    return v3
.end method

.method private k(Lax/z4/m;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x1

    invoke-direct {p0}, Lax/D4/c;->f()J

    move-result-wide v0

    const/4 v9, 0x6

    iget v2, p0, Lax/D4/c;->k:I

    const/4 v9, 0x1

    const/16 v3, 0x8

    const/4 v9, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x6

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    const/4 v9, 0x3

    iget-object v3, p0, Lax/D4/c;->o:Lax/D4/a;

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lax/D4/c;->e()V

    const/4 v9, 0x7

    iget-object v2, p0, Lax/D4/c;->o:Lax/D4/a;

    invoke-direct {p0, p1}, Lax/D4/c;->i(Lax/z4/m;)Lax/l5/K;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {v2, p1, v0, v1}, Lax/D4/e;->a(Lax/l5/K;J)Z

    move-result p1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    const/4 v9, 0x5

    if-ne v2, v3, :cond_2

    const/4 v9, 0x6

    iget-object v3, p0, Lax/D4/c;->p:Lax/D4/f;

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    const/4 v9, 0x4

    invoke-direct {p0}, Lax/D4/c;->e()V

    const/4 v9, 0x4

    iget-object v2, p0, Lax/D4/c;->p:Lax/D4/f;

    const/4 v9, 0x5

    invoke-direct {p0, p1}, Lax/D4/c;->i(Lax/z4/m;)Lax/l5/K;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {v2, p1, v0, v1}, Lax/D4/e;->a(Lax/l5/K;J)Z

    move-result p1

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lax/D4/c;->n:Z

    const/4 v9, 0x0

    if-nez v2, :cond_3

    const/4 v9, 0x6

    iget-object v2, p0, Lax/D4/c;->e:Lax/D4/d;

    const/4 v9, 0x0

    invoke-direct {p0, p1}, Lax/D4/c;->i(Lax/z4/m;)Lax/l5/K;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {v2, p1, v0, v1}, Lax/D4/e;->a(Lax/l5/K;J)Z

    move-result p1

    iget-object v0, p0, Lax/D4/c;->e:Lax/D4/d;

    invoke-virtual {v0}, Lax/D4/d;->d()J

    move-result-wide v0

    const/4 v9, 0x1

    cmp-long v2, v0, v4

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    iget-object v2, p0, Lax/D4/c;->f:Lax/z4/n;

    new-instance v3, Lax/z4/z;

    iget-object v7, p0, Lax/D4/c;->e:Lax/D4/d;

    const/4 v9, 0x7

    invoke-virtual {v7}, Lax/D4/d;->e()[J

    move-result-object v7

    const/4 v9, 0x5

    iget-object v8, p0, Lax/D4/c;->e:Lax/D4/d;

    const/4 v9, 0x5

    invoke-virtual {v8}, Lax/D4/d;->f()[J

    move-result-object v8

    const/4 v9, 0x6

    invoke-direct {v3, v7, v8, v0, v1}, Lax/z4/z;-><init>([J[JJ)V

    invoke-interface {v2, v3}, Lax/z4/n;->j(Lax/z4/B;)V

    const/4 v9, 0x7

    iput-boolean v6, p0, Lax/D4/c;->n:Z

    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    iget v0, p0, Lax/D4/c;->l:I

    const/4 v9, 0x1

    invoke-interface {p1, v0}, Lax/z4/m;->m(I)V

    const/4 v9, 0x0

    const/4 p1, 0x0

    const/4 v9, 0x3

    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, Lax/D4/c;->h:Z

    const/4 v9, 0x4

    if-nez v1, :cond_5

    const/4 v9, 0x6

    if-eqz p1, :cond_5

    iput-boolean v6, p0, Lax/D4/c;->h:Z

    const/4 v9, 0x3

    iget-object p1, p0, Lax/D4/c;->e:Lax/D4/d;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lax/D4/d;->d()J

    move-result-wide v1

    const/4 v9, 0x5

    cmp-long p1, v1, v4

    const/4 v9, 0x3

    if-nez p1, :cond_4

    iget-wide v1, p0, Lax/D4/c;->m:J

    neg-long v1, v1

    const/4 v9, 0x6

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_2
    const/4 v9, 0x1

    iput-wide v1, p0, Lax/D4/c;->i:J

    :cond_5
    const/4 p1, 0x4

    const/4 v9, 0x5

    iput p1, p0, Lax/D4/c;->j:I

    const/4 v9, 0x5

    const/4 p1, 0x2

    const/4 v9, 0x6

    iput p1, p0, Lax/D4/c;->g:I

    const/4 v9, 0x2

    return v0
.end method

.method private l(Lax/z4/m;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/D4/c;->c:Lax/l5/K;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    move v6, v3

    invoke-interface {p1, v0, v1, v2, v3}, Lax/z4/m;->d([BIIZ)Z

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_0

    const/4 v6, 0x0

    return v1

    :cond_0
    iget-object p1, p0, Lax/D4/c;->c:Lax/l5/K;

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Lax/l5/K;->U(I)V

    const/4 v6, 0x1

    iget-object p1, p0, Lax/D4/c;->c:Lax/l5/K;

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result p1

    const/4 v6, 0x6

    iput p1, p0, Lax/D4/c;->k:I

    const/4 v6, 0x4

    iget-object p1, p0, Lax/D4/c;->c:Lax/l5/K;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lax/l5/K;->K()I

    move-result p1

    const/4 v6, 0x4

    iput p1, p0, Lax/D4/c;->l:I

    iget-object p1, p0, Lax/D4/c;->c:Lax/l5/K;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lax/l5/K;->K()I

    move-result p1

    int-to-long v0, p1

    const/4 v6, 0x5

    iput-wide v0, p0, Lax/D4/c;->m:J

    const/4 v6, 0x7

    iget-object p1, p0, Lax/D4/c;->c:Lax/l5/K;

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    const/4 v6, 0x4

    int-to-long v0, p1

    const/4 v6, 0x1

    iget-wide v4, p0, Lax/D4/c;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    const/4 v6, 0x6

    iput-wide v0, p0, Lax/D4/c;->m:J

    const/4 v6, 0x4

    iget-object p1, p0, Lax/D4/c;->c:Lax/l5/K;

    const/4 v6, 0x3

    const/4 v0, 0x3

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lax/l5/K;->V(I)V

    const/4 v6, 0x2

    const/4 p1, 0x4

    iput p1, p0, Lax/D4/c;->g:I

    const/4 v6, 0x0

    return v3
.end method

.method private m(Lax/z4/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/D4/c;->j:I

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lax/z4/m;->m(I)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    iput p1, p0, Lax/D4/c;->j:I

    const/4 v1, 0x3

    const/4 p1, 0x3

    const/4 v1, 0x1

    iput p1, p0, Lax/D4/c;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public b(JJ)V
    .locals 3

    const/4 v2, 0x3

    const-wide/16 p3, 0x0

    const/4 v2, 0x3

    const/4 v0, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    iput p1, p0, Lax/D4/c;->g:I

    const/4 v2, 0x3

    iput-boolean v0, p0, Lax/D4/c;->h:Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x3

    const/4 v2, 0x5

    iput p1, p0, Lax/D4/c;->g:I

    :goto_0
    const/4 v2, 0x3

    iput v0, p0, Lax/D4/c;->j:I

    return-void
.end method

.method public c(Lax/z4/n;)V
    .locals 1

    iput-object p1, p0, Lax/D4/c;->f:Lax/z4/n;

    const/4 v0, 0x5

    return-void
.end method

.method public g(Lax/z4/m;Lax/z4/A;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object p2, p0, Lax/D4/c;->f:Lax/z4/n;

    const/4 v2, 0x1

    invoke-static {p2}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v2, 0x7

    iget p2, p0, Lax/D4/c;->g:I

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v2, 0x6

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lax/D4/c;->k(Lax/z4/m;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1}, Lax/D4/c;->l(Lax/z4/m;)Z

    move-result p2

    const/4 v2, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_3
    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lax/D4/c;->m(Lax/z4/m;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lax/D4/c;->j(Lax/z4/m;)Z

    move-result p2

    const/4 v2, 0x2

    if-nez p2, :cond_0

    return v1
.end method

.method public h(Lax/z4/m;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lax/D4/c;->a:Lax/l5/K;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v1}, Lax/z4/m;->o([BII)V

    iget-object v0, p0, Lax/D4/c;->a:Lax/l5/K;

    invoke-virtual {v0, v2}, Lax/l5/K;->U(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lax/D4/c;->a:Lax/l5/K;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/l5/K;->K()I

    move-result v0

    const v1, 0x464c56

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lax/D4/c;->a:Lax/l5/K;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Lax/z4/m;->o([BII)V

    iget-object v0, p0, Lax/D4/c;->a:Lax/l5/K;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lax/l5/K;->U(I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lax/D4/c;->a:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->N()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lax/D4/c;->a:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x6

    invoke-interface {p1, v0, v2, v1}, Lax/z4/m;->o([BII)V

    const/4 v3, 0x7

    iget-object v0, p0, Lax/D4/c;->a:Lax/l5/K;

    invoke-virtual {v0, v2}, Lax/l5/K;->U(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lax/D4/c;->a:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->q()I

    move-result v0

    const/4 v3, 0x6

    invoke-interface {p1}, Lax/z4/m;->l()V

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lax/z4/m;->i(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lax/D4/c;->a:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lax/z4/m;->o([BII)V

    const/4 v3, 0x1

    iget-object p1, p0, Lax/D4/c;->a:Lax/l5/K;

    invoke-virtual {p1, v2}, Lax/l5/K;->U(I)V

    iget-object p1, p0, Lax/D4/c;->a:Lax/l5/K;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lax/l5/K;->q()I

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_2
    return v2
.end method
