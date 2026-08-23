.class public final Lax/C4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final o:Lax/z4/r;


# instance fields
.field private final a:[B

.field private final b:Lax/l5/K;

.field private final c:Z

.field private final d:Lax/z4/s$a;

.field private e:Lax/z4/n;

.field private f:Lax/z4/E;

.field private g:I

.field private h:Lax/M4/a;

.field private i:Lax/z4/v;

.field private j:I

.field private k:I

.field private l:Lax/C4/b;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/C4/c;

    invoke-direct {v0}, Lax/C4/c;-><init>()V

    sput-object v0, Lax/C4/d;->o:Lax/z4/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/C4/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lax/C4/d;->a:[B

    new-instance v0, Lax/l5/K;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/l5/K;-><init>([BI)V

    iput-object v0, p0, Lax/C4/d;->b:Lax/l5/K;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lax/C4/d;->c:Z

    new-instance p1, Lax/z4/s$a;

    invoke-direct {p1}, Lax/z4/s$a;-><init>()V

    iput-object p1, p0, Lax/C4/d;->d:Lax/z4/s$a;

    iput v2, p0, Lax/C4/d;->g:I

    return-void
.end method

.method public static synthetic d()[Lax/z4/l;
    .locals 4

    new-instance v0, Lax/C4/d;

    const/4 v3, 0x3

    invoke-direct {v0}, Lax/C4/d;-><init>()V

    const/4 v3, 0x7

    const/4 v1, 0x1

    new-array v1, v1, [Lax/z4/l;

    const/4 v3, 0x3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private e(Lax/l5/K;Z)J
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lax/C4/d;->i:Lax/z4/v;

    const/4 v4, 0x1

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result v0

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/l5/K;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lax/l5/K;->U(I)V

    iget-object v1, p0, Lax/C4/d;->i:Lax/z4/v;

    const/4 v4, 0x0

    iget v2, p0, Lax/C4/d;->k:I

    iget-object v3, p0, Lax/C4/d;->d:Lax/z4/s$a;

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v3}, Lax/z4/s;->d(Lax/l5/K;Lax/z4/v;ILax/z4/s$a;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lax/l5/K;->U(I)V

    iget-object p1, p0, Lax/C4/d;->d:Lax/z4/s$a;

    iget-wide p1, p1, Lax/z4/s$a;->a:J

    const/4 v4, 0x1

    return-wide p1

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/l5/K;->g()I

    move-result p2

    const/4 v4, 0x4

    iget v1, p0, Lax/C4/d;->j:I

    sub-int/2addr p2, v1

    const/4 v4, 0x2

    if-gt v0, p2, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lax/l5/K;->U(I)V

    const/4 v4, 0x4

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lax/C4/d;->i:Lax/z4/v;

    iget v2, p0, Lax/C4/d;->k:I

    iget-object v3, p0, Lax/C4/d;->d:Lax/z4/s$a;

    invoke-static {p1, v1, v2, v3}, Lax/z4/s;->d(Lax/l5/K;Lax/z4/v;ILax/z4/s$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_2

    :catch_0
    nop

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result v2

    invoke-virtual {p1}, Lax/l5/K;->g()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    const/4 v4, 0x5

    if-eqz p2, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lax/l5/K;->U(I)V

    iget-object p1, p0, Lax/C4/d;->d:Lax/z4/s$a;

    iget-wide p1, p1, Lax/z4/s$a;->a:J

    const/4 v4, 0x2

    return-wide p1

    :cond_3
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lax/l5/K;->g()I

    move-result p2

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lax/l5/K;->U(I)V

    const/4 v4, 0x7

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lax/l5/K;->U(I)V

    :goto_4
    const/4 v4, 0x6

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v4, 0x7

    return-wide p1
.end method

.method private f(Lax/z4/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/z4/t;->b(Lax/z4/m;)I

    move-result v0

    const/4 v5, 0x3

    iput v0, p0, Lax/C4/d;->k:I

    iget-object v0, p0, Lax/C4/d;->e:Lax/z4/n;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/z4/n;

    const/4 v5, 0x5

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v1

    const/4 v5, 0x4

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-direct {p0, v1, v2, v3, v4}, Lax/C4/d;->i(JJ)Lax/z4/B;

    move-result-object p1

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Lax/z4/n;->j(Lax/z4/B;)V

    const/4 v5, 0x0

    const/4 p1, 0x5

    iput p1, p0, Lax/C4/d;->g:I

    const/4 v5, 0x2

    return-void
.end method

.method private i(JJ)Lax/z4/B;
    .locals 9

    iget-object v0, p0, Lax/C4/d;->i:Lax/z4/v;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lax/C4/d;->i:Lax/z4/v;

    const/4 v8, 0x4

    iget-object v0, v2, Lax/z4/v;->k:Lax/z4/v$a;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    new-instance p3, Lax/z4/u;

    invoke-direct {p3, v2, p1, p2}, Lax/z4/u;-><init>(Lax/z4/v;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v8, 0x0

    cmp-long v3, p3, v0

    const/4 v8, 0x6

    if-eqz v3, :cond_1

    iget-wide v0, v2, Lax/z4/v;->j:J

    const-wide/16 v3, 0x0

    const/4 v8, 0x4

    cmp-long v5, v0, v3

    const/4 v8, 0x5

    if-lez v5, :cond_1

    const/4 v8, 0x2

    new-instance v1, Lax/C4/b;

    const/4 v8, 0x1

    iget v3, p0, Lax/C4/d;->k:I

    move-wide v4, p1

    move-wide v6, p3

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, Lax/C4/b;-><init>(Lax/z4/v;IJJ)V

    const/4 v8, 0x2

    iput-object v1, p0, Lax/C4/d;->l:Lax/C4/b;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lax/z4/a;->b()Lax/z4/B;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lax/z4/B$b;

    invoke-virtual {v2}, Lax/z4/v;->f()J

    move-result-wide p2

    const/4 v8, 0x6

    invoke-direct {p1, p2, p3}, Lax/z4/B$b;-><init>(J)V

    const/4 v8, 0x1

    return-object p1
.end method

.method private j(Lax/z4/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lax/C4/d;->a:[B

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    array-length v2, v0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2}, Lax/z4/m;->o([BII)V

    invoke-interface {p1}, Lax/z4/m;->l()V

    const/4 p1, 0x2

    or-int/2addr v3, p1

    iput p1, p0, Lax/C4/d;->g:I

    const/4 v3, 0x3

    return-void
.end method

.method private k()V
    .locals 12

    iget-wide v0, p0, Lax/C4/d;->n:J

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lax/C4/d;->i:Lax/z4/v;

    const/4 v11, 0x2

    invoke-static {v2}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    check-cast v2, Lax/z4/v;

    iget v2, v2, Lax/z4/v;->e:I

    const/4 v11, 0x7

    int-to-long v2, v2

    div-long v5, v0, v2

    const/4 v11, 0x0

    iget-object v0, p0, Lax/C4/d;->f:Lax/z4/E;

    const/4 v11, 0x4

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    const/4 v11, 0x5

    check-cast v4, Lax/z4/E;

    const/4 v11, 0x5

    iget v8, p0, Lax/C4/d;->m:I

    const/4 v11, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v7, 0x1

    xor-int/2addr v11, v7

    invoke-interface/range {v4 .. v10}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    const/4 v11, 0x1

    return-void
.end method

.method private l(Lax/z4/m;Lax/z4/A;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/C4/d;->f:Lax/z4/E;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/C4/d;->i:Lax/z4/v;

    const/4 v6, 0x3

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v0, p0, Lax/C4/d;->l:Lax/C4/b;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lax/z4/a;->d()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, Lax/C4/d;->l:Lax/C4/b;

    invoke-virtual {v0, p1, p2}, Lax/z4/a;->c(Lax/z4/m;Lax/z4/A;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lax/C4/d;->n:J

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x5

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v6, 0x3

    iget-object v0, p0, Lax/C4/d;->i:Lax/z4/v;

    invoke-static {p1, v0}, Lax/z4/s;->i(Lax/z4/m;Lax/z4/v;)J

    move-result-wide v0

    iput-wide v0, p0, Lax/C4/d;->n:J

    return p2

    :cond_1
    const/4 v6, 0x6

    iget-object v0, p0, Lax/C4/d;->b:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->g()I

    move-result v0

    const/4 v6, 0x6

    const v1, 0x8000

    const/4 v6, 0x4

    if-ge v0, v1, :cond_4

    iget-object v4, p0, Lax/C4/d;->b:Lax/l5/K;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lax/l5/K;->e()[B

    move-result-object v4

    const/4 v6, 0x4

    sub-int/2addr v1, v0

    const/4 v6, 0x7

    invoke-interface {p1, v4, v0, v1}, Lax/z4/m;->c([BII)I

    move-result p1

    const/4 v6, 0x1

    const/4 v1, -0x1

    const/4 v6, 0x4

    if-ne p1, v1, :cond_2

    const/4 v6, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x5

    if-nez v4, :cond_3

    iget-object v1, p0, Lax/C4/d;->b:Lax/l5/K;

    const/4 v6, 0x7

    add-int/2addr v0, p1

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Lax/l5/K;->T(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lax/C4/d;->b:Lax/l5/K;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_5

    const/4 v6, 0x0

    invoke-direct {p0}, Lax/C4/d;->k()V

    return v1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    const/4 v6, 0x7

    iget-object p1, p0, Lax/C4/d;->b:Lax/l5/K;

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result p1

    const/4 v6, 0x3

    iget v0, p0, Lax/C4/d;->m:I

    iget v1, p0, Lax/C4/d;->j:I

    if-ge v0, v1, :cond_6

    const/4 v6, 0x3

    iget-object v5, p0, Lax/C4/d;->b:Lax/l5/K;

    sub-int/2addr v1, v0

    const/4 v6, 0x0

    invoke-virtual {v5}, Lax/l5/K;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {v5, v0}, Lax/l5/K;->V(I)V

    :cond_6
    iget-object v0, p0, Lax/C4/d;->b:Lax/l5/K;

    invoke-direct {p0, v0, v4}, Lax/C4/d;->e(Lax/l5/K;Z)J

    move-result-wide v0

    const/4 v6, 0x4

    iget-object v4, p0, Lax/C4/d;->b:Lax/l5/K;

    const/4 v6, 0x1

    invoke-virtual {v4}, Lax/l5/K;->f()I

    move-result v4

    const/4 v6, 0x2

    sub-int/2addr v4, p1

    const/4 v6, 0x7

    iget-object v5, p0, Lax/C4/d;->b:Lax/l5/K;

    invoke-virtual {v5, p1}, Lax/l5/K;->U(I)V

    iget-object p1, p0, Lax/C4/d;->f:Lax/z4/E;

    const/4 v6, 0x6

    iget-object v5, p0, Lax/C4/d;->b:Lax/l5/K;

    const/4 v6, 0x7

    invoke-interface {p1, v5, v4}, Lax/z4/E;->f(Lax/l5/K;I)V

    iget p1, p0, Lax/C4/d;->m:I

    const/4 v6, 0x5

    add-int/2addr p1, v4

    const/4 v6, 0x4

    iput p1, p0, Lax/C4/d;->m:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lax/C4/d;->k()V

    const/4 v6, 0x5

    iput p2, p0, Lax/C4/d;->m:I

    const/4 v6, 0x3

    iput-wide v0, p0, Lax/C4/d;->n:J

    :cond_7
    iget-object p1, p0, Lax/C4/d;->b:Lax/l5/K;

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result p1

    const/4 v6, 0x5

    const/16 v0, 0x10

    const/4 v6, 0x7

    if-ge p1, v0, :cond_8

    iget-object p1, p0, Lax/C4/d;->b:Lax/l5/K;

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result p1

    const/4 v6, 0x5

    iget-object v0, p0, Lax/C4/d;->b:Lax/l5/K;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    iget-object v1, p0, Lax/C4/d;->b:Lax/l5/K;

    invoke-virtual {v1}, Lax/l5/K;->f()I

    move-result v1

    const/4 v6, 0x3

    iget-object v2, p0, Lax/C4/d;->b:Lax/l5/K;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lax/l5/K;->e()[B

    move-result-object v2

    invoke-static {v0, v1, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lax/C4/d;->b:Lax/l5/K;

    invoke-virtual {v0, p2}, Lax/l5/K;->U(I)V

    const/4 v6, 0x1

    iget-object v0, p0, Lax/C4/d;->b:Lax/l5/K;

    invoke-virtual {v0, p1}, Lax/l5/K;->T(I)V

    :cond_8
    const/4 v6, 0x6

    return p2
.end method

.method private m(Lax/z4/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Lax/C4/d;->c:Z

    const/4 v1, 0x1

    move v2, v1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lax/z4/t;->d(Lax/z4/m;Z)Lax/M4/a;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lax/C4/d;->h:Lax/M4/a;

    const/4 v2, 0x0

    iput v1, p0, Lax/C4/d;->g:I

    return-void
.end method

.method private n(Lax/z4/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lax/z4/t$a;

    iget-object v1, p0, Lax/C4/d;->i:Lax/z4/v;

    invoke-direct {v0, v1}, Lax/z4/t$a;-><init>(Lax/z4/v;)V

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lax/z4/t;->e(Lax/z4/m;Lax/z4/t$a;)Z

    move-result v1

    iget-object v2, v0, Lax/z4/t$a;->a:Lax/z4/v;

    const/4 v3, 0x6

    invoke-static {v2}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lax/z4/v;

    const/4 v3, 0x4

    iput-object v2, p0, Lax/C4/d;->i:Lax/z4/v;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/C4/d;->i:Lax/z4/v;

    const/4 v3, 0x5

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object p1, p0, Lax/C4/d;->i:Lax/z4/v;

    const/4 v3, 0x2

    iget p1, p1, Lax/z4/v;->c:I

    const/4 v0, 0x0

    const/4 v0, 0x6

    const/4 v3, 0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x2

    iput p1, p0, Lax/C4/d;->j:I

    iget-object p1, p0, Lax/C4/d;->f:Lax/z4/E;

    invoke-static {p1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/z4/E;

    const/4 v3, 0x4

    iget-object v0, p0, Lax/C4/d;->i:Lax/z4/v;

    iget-object v1, p0, Lax/C4/d;->a:[B

    const/4 v3, 0x3

    iget-object v2, p0, Lax/C4/d;->h:Lax/M4/a;

    invoke-virtual {v0, v1, v2}, Lax/z4/v;->g([BLax/M4/a;)Lax/t4/B0;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Lax/z4/E;->b(Lax/t4/B0;)V

    const/4 v3, 0x5

    const/4 p1, 0x4

    const/4 v3, 0x7

    iput p1, p0, Lax/C4/d;->g:I

    const/4 v3, 0x3

    return-void
.end method

.method private o(Lax/z4/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/z4/t;->i(Lax/z4/m;)V

    const/4 p1, 0x2

    const/4 p1, 0x3

    iput p1, p0, Lax/C4/d;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public b(JJ)V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x5

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 v4, 0x1

    iput v0, p0, Lax/C4/d;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/C4/d;->l:Lax/C4/b;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lax/z4/a;->h(J)V

    :cond_1
    :goto_0
    const/4 v4, 0x2

    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    const/4 v4, 0x7

    iput-wide v1, p0, Lax/C4/d;->n:J

    iput v0, p0, Lax/C4/d;->m:I

    iget-object p1, p0, Lax/C4/d;->b:Lax/l5/K;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lax/l5/K;->Q(I)V

    const/4 v4, 0x1

    return-void
.end method

.method public c(Lax/z4/n;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, Lax/C4/d;->e:Lax/z4/n;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lax/C4/d;->f:Lax/z4/E;

    const/4 v2, 0x7

    invoke-interface {p1}, Lax/z4/n;->q()V

    return-void
.end method

.method public g(Lax/z4/m;Lax/z4/A;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    iget v0, p0, Lax/C4/d;->g:I

    const/4 v1, 0x0

    xor-int/2addr v3, v1

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    shl-int/2addr v3, v2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Lax/C4/d;->l(Lax/z4/m;Lax/z4/A;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x5

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lax/C4/d;->f(Lax/z4/m;)V

    const/4 v3, 0x1

    return v1

    :cond_2
    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lax/C4/d;->n(Lax/z4/m;)V

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lax/C4/d;->o(Lax/z4/m;)V

    return v1

    :cond_4
    invoke-direct {p0, p1}, Lax/C4/d;->j(Lax/z4/m;)V

    const/4 v3, 0x5

    return v1

    :cond_5
    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lax/C4/d;->m(Lax/z4/m;)V

    return v1
.end method

.method public h(Lax/z4/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/z4/t;->c(Lax/z4/m;Z)Lax/M4/a;

    invoke-static {p1}, Lax/z4/t;->a(Lax/z4/m;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
