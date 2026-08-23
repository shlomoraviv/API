.class final Lax/I4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/I4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/I4/a$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/I4/f;

.field private final b:J

.field private final c:J

.field private final d:Lax/I4/i;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lax/I4/i;JJJJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-ltz v3, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    iput-object p1, p0, Lax/I4/a;->d:Lax/I4/i;

    iput-wide p2, p0, Lax/I4/a;->b:J

    iput-wide p4, p0, Lax/I4/a;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v2, p0, Lax/I4/a;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lax/I4/a;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lax/I4/a;->e:I

    :goto_2
    new-instance p1, Lax/I4/f;

    invoke-direct {p1}, Lax/I4/f;-><init>()V

    iput-object p1, p0, Lax/I4/a;->a:Lax/I4/f;

    return-void
.end method

.method static synthetic d(Lax/I4/a;)Lax/I4/i;
    .locals 1

    iget-object p0, p0, Lax/I4/a;->d:Lax/I4/i;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic e(Lax/I4/a;)J
    .locals 3

    iget-wide v0, p0, Lax/I4/a;->b:J

    return-wide v0
.end method

.method static synthetic f(Lax/I4/a;)J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lax/I4/a;->f:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method static synthetic g(Lax/I4/a;)J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lax/I4/a;->c:J

    return-wide v0
.end method

.method private i(Lax/z4/m;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lax/I4/a;->i:J

    iget-wide v4, v0, Lax/I4/a;->j:J

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    return-wide v6

    :cond_0
    invoke-interface {v1}, Lax/z4/m;->getPosition()J

    move-result-wide v2

    iget-object v4, v0, Lax/I4/a;->a:Lax/I4/f;

    iget-wide v8, v0, Lax/I4/a;->j:J

    invoke-virtual {v4, v1, v8, v9}, Lax/I4/f;->d(Lax/z4/m;J)Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v4, v0, Lax/I4/a;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    return-wide v4

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v0, Lax/I4/a;->a:Lax/I4/f;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lax/I4/f;->a(Lax/z4/m;Z)Z

    invoke-interface {v1}, Lax/z4/m;->l()V

    iget-wide v4, v0, Lax/I4/a;->h:J

    iget-object v8, v0, Lax/I4/a;->a:Lax/I4/f;

    iget-wide v9, v8, Lax/I4/f;->c:J

    sub-long/2addr v4, v9

    iget v11, v8, Lax/I4/f;->h:I

    iget v8, v8, Lax/I4/f;->i:I

    add-int/2addr v11, v8

    const-wide/16 v12, 0x0

    cmp-long v8, v12, v4

    if-gtz v8, :cond_3

    const-wide/32 v14, 0x11940

    const-wide/32 v14, 0x11940

    cmp-long v8, v4, v14

    if-gez v8, :cond_3

    return-wide v6

    :cond_3
    cmp-long v6, v4, v12

    if-gez v6, :cond_4

    iput-wide v2, v0, Lax/I4/a;->j:J

    iput-wide v9, v0, Lax/I4/a;->l:J

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lax/z4/m;->getPosition()J

    move-result-wide v2

    int-to-long v7, v11

    add-long/2addr v2, v7

    iput-wide v2, v0, Lax/I4/a;->i:J

    iget-object v2, v0, Lax/I4/a;->a:Lax/I4/f;

    iget-wide v2, v2, Lax/I4/f;->c:J

    iput-wide v2, v0, Lax/I4/a;->k:J

    :goto_0
    iget-wide v2, v0, Lax/I4/a;->j:J

    iget-wide v7, v0, Lax/I4/a;->i:J

    sub-long/2addr v2, v7

    const-wide/32 v9, 0x186a0

    cmp-long v12, v2, v9

    if-gez v12, :cond_5

    iput-wide v7, v0, Lax/I4/a;->j:J

    return-wide v7

    :cond_5
    int-to-long v2, v11

    if-gtz v6, :cond_6

    const-wide/16 v9, 0x2

    const-wide/16 v9, 0x2

    goto :goto_1

    :cond_6
    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    :goto_1
    mul-long v2, v2, v9

    invoke-interface {v1}, Lax/z4/m;->getPosition()J

    move-result-wide v9

    sub-long/2addr v9, v2

    iget-wide v1, v0, Lax/I4/a;->j:J

    iget-wide v13, v0, Lax/I4/a;->i:J

    sub-long v11, v1, v13

    mul-long v4, v4, v11

    iget-wide v11, v0, Lax/I4/a;->l:J

    const-wide/16 v15, 0x1

    const-wide/16 v15, 0x1

    iget-wide v7, v0, Lax/I4/a;->k:J

    sub-long/2addr v11, v7

    div-long/2addr v4, v11

    add-long v11, v9, v4

    sub-long v15, v1, v15

    invoke-static/range {v11 .. v16}, Lax/l5/h0;->s(JJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method private k(Lax/z4/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v6, 0x2

    iget-object v0, p0, Lax/I4/a;->a:Lax/I4/f;

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Lax/I4/f;->c(Lax/z4/m;)Z

    const/4 v6, 0x0

    iget-object v0, p0, Lax/I4/a;->a:Lax/I4/f;

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-virtual {v0, p1, v1}, Lax/I4/f;->a(Lax/z4/m;Z)Z

    iget-object v0, p0, Lax/I4/a;->a:Lax/I4/f;

    iget-wide v1, v0, Lax/I4/f;->c:J

    iget-wide v3, p0, Lax/I4/a;->h:J

    const/4 v6, 0x7

    cmp-long v5, v1, v3

    const/4 v6, 0x5

    if-lez v5, :cond_0

    const/4 v6, 0x4

    invoke-interface {p1}, Lax/z4/m;->l()V

    return-void

    :cond_0
    const/4 v6, 0x1

    iget v1, v0, Lax/I4/f;->h:I

    const/4 v6, 0x5

    iget v0, v0, Lax/I4/f;->i:I

    add-int/2addr v1, v0

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Lax/z4/m;->m(I)V

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v0

    const/4 v6, 0x5

    iput-wide v0, p0, Lax/I4/a;->i:J

    const/4 v6, 0x0

    iget-object v0, p0, Lax/I4/a;->a:Lax/I4/f;

    iget-wide v0, v0, Lax/I4/f;->c:J

    iput-wide v0, p0, Lax/I4/a;->k:J

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a()Lax/z4/B;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/I4/a;->h()Lax/I4/a$b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public b(J)V
    .locals 11

    iget-wide v0, p0, Lax/I4/a;->f:J

    const/4 v10, 0x3

    const-wide/16 v2, 0x1

    const/4 v10, 0x2

    sub-long v8, v0, v2

    const/4 v10, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lax/l5/h0;->s(JJJ)J

    move-result-wide p1

    const/4 v10, 0x3

    iput-wide p1, p0, Lax/I4/a;->h:J

    const/4 p1, 0x3

    const/4 p1, 0x2

    const/4 v10, 0x3

    iput p1, p0, Lax/I4/a;->e:I

    const/4 v10, 0x6

    iget-wide p1, p0, Lax/I4/a;->b:J

    iput-wide p1, p0, Lax/I4/a;->i:J

    iget-wide p1, p0, Lax/I4/a;->c:J

    iput-wide p1, p0, Lax/I4/a;->j:J

    const/4 v10, 0x2

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lax/I4/a;->k:J

    const/4 v10, 0x5

    iget-wide p1, p0, Lax/I4/a;->f:J

    const/4 v10, 0x5

    iput-wide p1, p0, Lax/I4/a;->l:J

    return-void
.end method

.method public c(Lax/z4/m;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    iget v0, p0, Lax/I4/a;->e:I

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x3

    const/4 v2, 0x4

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x4

    if-eq v0, v1, :cond_1

    const/4 v7, 0x2

    if-eq v0, v5, :cond_3

    const/4 v7, 0x4

    if-ne v0, v2, :cond_0

    const/4 v7, 0x4

    return-wide v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x4

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lax/I4/a;->i(Lax/z4/m;)J

    move-result-wide v0

    const/4 v7, 0x0

    cmp-long v6, v0, v3

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    return-wide v0

    :cond_2
    iput v5, p0, Lax/I4/a;->e:I

    :cond_3
    const/4 v7, 0x5

    invoke-direct {p0, p1}, Lax/I4/a;->k(Lax/z4/m;)V

    iput v2, p0, Lax/I4/a;->e:I

    const/4 v7, 0x0

    iget-wide v0, p0, Lax/I4/a;->k:J

    const/4 v7, 0x7

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v7, 0x7

    add-long/2addr v0, v2

    const/4 v7, 0x1

    neg-long v0, v0

    return-wide v0

    :cond_4
    const/4 v7, 0x5

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v3

    const/4 v7, 0x5

    iput-wide v3, p0, Lax/I4/a;->g:J

    const/4 v7, 0x6

    iput v1, p0, Lax/I4/a;->e:I

    iget-wide v0, p0, Lax/I4/a;->c:J

    const/4 v7, 0x5

    const-wide/32 v5, 0xff1b

    const/4 v7, 0x0

    sub-long/2addr v0, v5

    const/4 v7, 0x2

    cmp-long v5, v0, v3

    const/4 v7, 0x6

    if-lez v5, :cond_5

    const/4 v7, 0x4

    return-wide v0

    :cond_5
    invoke-virtual {p0, p1}, Lax/I4/a;->j(Lax/z4/m;)J

    move-result-wide v0

    const/4 v7, 0x5

    iput-wide v0, p0, Lax/I4/a;->f:J

    const/4 v7, 0x7

    iput v2, p0, Lax/I4/a;->e:I

    const/4 v7, 0x0

    iget-wide v0, p0, Lax/I4/a;->g:J

    const/4 v7, 0x2

    return-wide v0
.end method

.method public h()Lax/I4/a$b;
    .locals 7

    iget-wide v0, p0, Lax/I4/a;->f:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v6, 0x7

    new-instance v0, Lax/I4/a$b;

    invoke-direct {v0, p0, v4}, Lax/I4/a$b;-><init>(Lax/I4/a;Lax/I4/a$a;)V

    const/4 v6, 0x4

    return-object v0

    :cond_0
    const/4 v6, 0x6

    return-object v4
.end method

.method j(Lax/z4/m;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/I4/a;->a:Lax/I4/f;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lax/I4/f;->b()V

    iget-object v0, p0, Lax/I4/a;->a:Lax/I4/f;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lax/I4/f;->c(Lax/z4/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    iget-object v0, p0, Lax/I4/a;->a:Lax/I4/f;

    const/4 v7, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lax/I4/f;->a(Lax/z4/m;Z)Z

    const/4 v7, 0x6

    iget-object v0, p0, Lax/I4/a;->a:Lax/I4/f;

    const/4 v7, 0x1

    iget v1, v0, Lax/I4/f;->h:I

    iget v0, v0, Lax/I4/f;->i:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lax/z4/m;->m(I)V

    iget-object v0, p0, Lax/I4/a;->a:Lax/I4/f;

    iget-wide v0, v0, Lax/I4/f;->c:J

    :goto_0
    const/4 v7, 0x2

    iget-object v2, p0, Lax/I4/a;->a:Lax/I4/f;

    const/4 v7, 0x3

    iget v3, v2, Lax/I4/f;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    const/4 v7, 0x7

    if-eq v3, v4, :cond_1

    invoke-virtual {v2, p1}, Lax/I4/f;->c(Lax/z4/m;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v2

    const/4 v7, 0x7

    iget-wide v4, p0, Lax/I4/a;->c:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/4 v7, 0x1

    iget-object v2, p0, Lax/I4/a;->a:Lax/I4/f;

    const/4 v3, 0x1

    or-int/2addr v7, v3

    invoke-virtual {v2, p1, v3}, Lax/I4/f;->a(Lax/z4/m;Z)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    iget-object v2, p0, Lax/I4/a;->a:Lax/I4/f;

    const/4 v7, 0x2

    iget v3, v2, Lax/I4/f;->h:I

    const/4 v7, 0x4

    iget v2, v2, Lax/I4/f;->i:I

    add-int/2addr v3, v2

    const/4 v7, 0x5

    invoke-static {p1, v3}, Lax/z4/o;->e(Lax/z4/m;I)Z

    move-result v2

    const/4 v7, 0x3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/I4/a;->a:Lax/I4/f;

    const/4 v7, 0x1

    iget-wide v0, v0, Lax/I4/f;->c:J

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v7, 0x6

    throw p1
.end method
