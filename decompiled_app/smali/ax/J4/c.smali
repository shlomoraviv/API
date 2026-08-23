.class public final Lax/J4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J4/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/l5/J;

.field private final b:Lax/l5/K;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lax/z4/E;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lax/t4/B0;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/J4/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/l5/J;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lax/l5/J;-><init>([B)V

    iput-object v0, p0, Lax/J4/c;->a:Lax/l5/J;

    new-instance v1, Lax/l5/K;

    iget-object v0, v0, Lax/l5/J;->a:[B

    invoke-direct {v1, v0}, Lax/l5/K;-><init>([B)V

    iput-object v1, p0, Lax/J4/c;->b:Lax/l5/K;

    const/4 v0, 0x0

    iput v0, p0, Lax/J4/c;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/J4/c;->l:J

    iput-object p1, p0, Lax/J4/c;->c:Ljava/lang/String;

    return-void
.end method

.method private f(Lax/l5/K;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    iget v1, p0, Lax/J4/c;->g:I

    sub-int v1, p3, v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lax/J4/c;->g:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v1, v0}, Lax/l5/K;->l([BII)V

    const/4 v2, 0x2

    iget p1, p0, Lax/J4/c;->g:I

    const/4 v2, 0x6

    add-int/2addr p1, v0

    iput p1, p0, Lax/J4/c;->g:I

    if-ne p1, p3, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lax/J4/c;->a:Lax/l5/J;

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/l5/J;->p(I)V

    iget-object v0, p0, Lax/J4/c;->a:Lax/l5/J;

    const/4 v4, 0x4

    invoke-static {v0}, Lax/v4/b;->f(Lax/l5/J;)Lax/v4/b$b;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lax/J4/c;->j:Lax/t4/B0;

    if-eqz v1, :cond_0

    iget v2, v0, Lax/v4/b$b;->d:I

    iget v3, v1, Lax/t4/B0;->E0:I

    if-ne v2, v3, :cond_0

    const/4 v4, 0x6

    iget v2, v0, Lax/v4/b$b;->c:I

    const/4 v4, 0x7

    iget v3, v1, Lax/t4/B0;->F0:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lax/v4/b$b;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v1, v1, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, v1}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Lax/t4/B0$b;

    invoke-direct {v1}, Lax/t4/B0$b;-><init>()V

    const/4 v4, 0x2

    iget-object v2, p0, Lax/J4/c;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->U(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, v0, Lax/v4/b$b;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v1

    const/4 v4, 0x6

    iget v2, v0, Lax/v4/b$b;->d:I

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object v1

    const/4 v4, 0x0

    iget v2, v0, Lax/v4/b$b;->c:I

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    move-result-object v1

    iget-object v2, p0, Lax/J4/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->X(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v1

    const/4 v4, 0x6

    iget v2, v0, Lax/v4/b$b;->g:I

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->b0(I)Lax/t4/B0$b;

    move-result-object v1

    const-string v2, "3isaoac/u"

    const-string v2, "audio/ac3"

    iget-object v3, v0, Lax/v4/b$b;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lax/v4/b$b;->g:I

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->I(I)Lax/t4/B0$b;

    :cond_1
    invoke-virtual {v1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p0, Lax/J4/c;->j:Lax/t4/B0;

    const/4 v4, 0x3

    iget-object v2, p0, Lax/J4/c;->e:Lax/z4/E;

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Lax/z4/E;->b(Lax/t4/B0;)V

    :cond_2
    iget v1, v0, Lax/v4/b$b;->e:I

    const/4 v4, 0x7

    iput v1, p0, Lax/J4/c;->k:I

    iget v0, v0, Lax/v4/b$b;->f:I

    int-to-long v0, v0

    const/4 v4, 0x1

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x4

    mul-long v0, v0, v2

    const/4 v4, 0x0

    iget-object v2, p0, Lax/J4/c;->j:Lax/t4/B0;

    const/4 v4, 0x2

    iget v2, v2, Lax/t4/B0;->F0:I

    int-to-long v2, v2

    const/4 v4, 0x3

    div-long/2addr v0, v2

    iput-wide v0, p0, Lax/J4/c;->i:J

    return-void
.end method

.method private h(Lax/l5/K;)Z
    .locals 6

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lax/J4/c;->h:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    move v5, v3

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    and-int/2addr v5, v1

    :cond_0
    iput-boolean v1, p0, Lax/J4/c;->h:Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result v0

    const/4 v5, 0x0

    const/16 v4, 0x77

    const/4 v5, 0x5

    if-ne v0, v4, :cond_2

    const/4 v5, 0x0

    iput-boolean v1, p0, Lax/J4/c;->h:Z

    const/4 v5, 0x2

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v5, 0x5

    const/4 v1, 0x1

    :cond_3
    const/4 v5, 0x0

    iput-boolean v1, p0, Lax/J4/c;->h:Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public a(Lax/l5/K;)V
    .locals 11

    iget-object v0, p0, Lax/J4/c;->e:Lax/z4/E;

    const/4 v10, 0x0

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v10, 0x6

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v10, 0x1

    if-lez v0, :cond_5

    const/4 v10, 0x7

    iget v0, p0, Lax/J4/c;->f:I

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    move v10, v3

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v10, 0x3

    iget v2, p0, Lax/J4/c;->k:I

    const/4 v10, 0x5

    iget v3, p0, Lax/J4/c;->g:I

    sub-int/2addr v2, v3

    const/4 v10, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x1

    iget-object v2, p0, Lax/J4/c;->e:Lax/z4/E;

    invoke-interface {v2, p1, v0}, Lax/z4/E;->f(Lax/l5/K;I)V

    const/4 v10, 0x2

    iget v2, p0, Lax/J4/c;->g:I

    add-int/2addr v2, v0

    const/4 v10, 0x5

    iput v2, p0, Lax/J4/c;->g:I

    iget v7, p0, Lax/J4/c;->k:I

    if-ne v2, v7, :cond_0

    const/4 v10, 0x6

    iget-wide v4, p0, Lax/J4/c;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x2

    cmp-long v0, v4, v2

    const/4 v10, 0x6

    if-eqz v0, :cond_2

    iget-object v3, p0, Lax/J4/c;->e:Lax/z4/E;

    const/4 v8, 0x0

    const/4 v9, 0x0

    or-int/2addr v10, v9

    const/4 v6, 0x1

    move v10, v6

    invoke-interface/range {v3 .. v9}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    const/4 v10, 0x7

    iget-wide v2, p0, Lax/J4/c;->l:J

    iget-wide v4, p0, Lax/J4/c;->i:J

    const/4 v10, 0x3

    add-long/2addr v2, v4

    iput-wide v2, p0, Lax/J4/c;->l:J

    :cond_2
    iput v1, p0, Lax/J4/c;->f:I

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    iget-object v0, p0, Lax/J4/c;->b:Lax/l5/K;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v10, 0x1

    const/16 v3, 0x80

    const/4 v10, 0x0

    invoke-direct {p0, p1, v0, v3}, Lax/J4/c;->f(Lax/l5/K;[BI)Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    invoke-direct {p0}, Lax/J4/c;->g()V

    const/4 v10, 0x3

    iget-object v0, p0, Lax/J4/c;->b:Lax/l5/K;

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Lax/l5/K;->U(I)V

    const/4 v10, 0x1

    iget-object v0, p0, Lax/J4/c;->e:Lax/z4/E;

    const/4 v10, 0x7

    iget-object v1, p0, Lax/J4/c;->b:Lax/l5/K;

    invoke-interface {v0, v1, v3}, Lax/z4/E;->f(Lax/l5/K;I)V

    iput v2, p0, Lax/J4/c;->f:I

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x0

    invoke-direct {p0, p1}, Lax/J4/c;->h(Lax/l5/K;)Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    iput v3, p0, Lax/J4/c;->f:I

    iget-object v0, p0, Lax/J4/c;->b:Lax/l5/K;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/16 v4, 0xb

    aput-byte v4, v0, v1

    iget-object v0, p0, Lax/J4/c;->b:Lax/l5/K;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v10, 0x1

    const/16 v1, 0x77

    aput-byte v1, v0, v3

    const/4 v10, 0x5

    iput v2, p0, Lax/J4/c;->g:I

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x7

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, Lax/J4/c;->f:I

    const/4 v2, 0x5

    iput v0, p0, Lax/J4/c;->g:I

    iput-boolean v0, p0, Lax/J4/c;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iput-wide v0, p0, Lax/J4/c;->l:J

    const/4 v2, 0x7

    return-void
.end method

.method public c(Lax/z4/n;Lax/J4/I$d;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p2}, Lax/J4/I$d;->a()V

    const/4 v1, 0x7

    invoke-virtual {p2}, Lax/J4/I$d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lax/J4/c;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lax/J4/I$d;->c()I

    move-result p2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-interface {p1, p2, v0}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object p1

    iput-object p1, p0, Lax/J4/c;->e:Lax/z4/E;

    const/4 v1, 0x7

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public e(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lax/J4/c;->l:J

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
