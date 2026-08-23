.class public final Lax/J4/f;
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

.field private i:Z

.field private j:J

.field private k:Lax/t4/B0;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/J4/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/l5/J;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lax/l5/J;-><init>([B)V

    iput-object v0, p0, Lax/J4/f;->a:Lax/l5/J;

    new-instance v1, Lax/l5/K;

    iget-object v0, v0, Lax/l5/J;->a:[B

    invoke-direct {v1, v0}, Lax/l5/K;-><init>([B)V

    iput-object v1, p0, Lax/J4/f;->b:Lax/l5/K;

    const/4 v0, 0x0

    iput v0, p0, Lax/J4/f;->f:I

    iput v0, p0, Lax/J4/f;->g:I

    iput-boolean v0, p0, Lax/J4/f;->h:Z

    iput-boolean v0, p0, Lax/J4/f;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/J4/f;->m:J

    iput-object p1, p0, Lax/J4/f;->c:Ljava/lang/String;

    return-void
.end method

.method private f(Lax/l5/K;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    iget v1, p0, Lax/J4/f;->g:I

    const/4 v2, 0x4

    sub-int v1, p3, v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    iget v1, p0, Lax/J4/f;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lax/l5/K;->l([BII)V

    const/4 v2, 0x5

    iget p1, p0, Lax/J4/f;->g:I

    const/4 v2, 0x4

    add-int/2addr p1, v0

    const/4 v2, 0x2

    iput p1, p0, Lax/J4/f;->g:I

    if-ne p1, p3, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lax/J4/f;->a:Lax/l5/J;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lax/l5/J;->p(I)V

    iget-object v0, p0, Lax/J4/f;->a:Lax/l5/J;

    invoke-static {v0}, Lax/v4/c;->d(Lax/l5/J;)Lax/v4/c$b;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lax/J4/f;->k:Lax/t4/B0;

    const-string v2, "audio/ac4"

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    iget v3, v0, Lax/v4/c$b;->c:I

    const/4 v5, 0x0

    iget v4, v1, Lax/t4/B0;->E0:I

    const/4 v5, 0x4

    if-ne v3, v4, :cond_0

    const/4 v5, 0x7

    iget v3, v0, Lax/v4/c$b;->b:I

    const/4 v5, 0x0

    iget v4, v1, Lax/t4/B0;->F0:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v5, 0x7

    iget-object v1, v1, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lax/t4/B0$b;

    invoke-direct {v1}, Lax/t4/B0$b;-><init>()V

    const/4 v5, 0x7

    iget-object v3, p0, Lax/J4/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lax/t4/B0$b;->U(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v1

    const/4 v5, 0x6

    iget v2, v0, Lax/v4/c$b;->c:I

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object v1

    const/4 v5, 0x1

    iget v2, v0, Lax/v4/c$b;->b:I

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, Lax/J4/f;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->X(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v1

    invoke-virtual {v1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v1

    iput-object v1, p0, Lax/J4/f;->k:Lax/t4/B0;

    const/4 v5, 0x7

    iget-object v2, p0, Lax/J4/f;->e:Lax/z4/E;

    const/4 v5, 0x1

    invoke-interface {v2, v1}, Lax/z4/E;->b(Lax/t4/B0;)V

    :cond_1
    iget v1, v0, Lax/v4/c$b;->d:I

    const/4 v5, 0x5

    iput v1, p0, Lax/J4/f;->l:I

    const/4 v5, 0x1

    iget v0, v0, Lax/v4/c$b;->e:I

    const/4 v5, 0x4

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    const/4 v5, 0x1

    iget-object v2, p0, Lax/J4/f;->k:Lax/t4/B0;

    iget v2, v2, Lax/t4/B0;->F0:I

    const/4 v5, 0x1

    int-to-long v2, v2

    div-long/2addr v0, v2

    const/4 v5, 0x3

    iput-wide v0, p0, Lax/J4/f;->j:J

    return-void
.end method

.method private h(Lax/l5/K;)Z
    .locals 6

    :cond_0
    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    if-lez v0, :cond_6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lax/J4/f;->h:Z

    const/4 v5, 0x2

    const/16 v2, 0xac

    const/4 v3, 0x7

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x7

    const/4 v1, 0x1

    :cond_1
    const/4 v5, 0x3

    iput-boolean v1, p0, Lax/J4/f;->h:Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v2, :cond_3

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lax/J4/f;->h:Z

    const/4 v5, 0x5

    const/16 v2, 0x40

    const/4 v5, 0x0

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    const/4 v5, 0x7

    iput-boolean v1, p0, Lax/J4/f;->i:Z

    const/4 v5, 0x0

    return v3

    :cond_6
    const/4 v5, 0x7

    return v1
.end method


# virtual methods
.method public a(Lax/l5/K;)V
    .locals 11

    iget-object v0, p0, Lax/J4/f;->e:Lax/z4/E;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v10, 0x0

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v10, 0x5

    if-lez v0, :cond_6

    iget v0, p0, Lax/J4/f;->f:I

    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x7

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    iget v2, p0, Lax/J4/f;->l:I

    iget v3, p0, Lax/J4/f;->g:I

    const/4 v10, 0x6

    sub-int/2addr v2, v3

    const/4 v10, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x2

    iget-object v2, p0, Lax/J4/f;->e:Lax/z4/E;

    const/4 v10, 0x1

    invoke-interface {v2, p1, v0}, Lax/z4/E;->f(Lax/l5/K;I)V

    iget v2, p0, Lax/J4/f;->g:I

    const/4 v10, 0x4

    add-int/2addr v2, v0

    const/4 v10, 0x6

    iput v2, p0, Lax/J4/f;->g:I

    const/4 v10, 0x1

    iget v7, p0, Lax/J4/f;->l:I

    if-ne v2, v7, :cond_0

    const/4 v10, 0x1

    iget-wide v4, p0, Lax/J4/f;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v2

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    iget-object v3, p0, Lax/J4/f;->e:Lax/z4/E;

    const/4 v8, 0x0

    and-int/2addr v10, v8

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    iget-wide v2, p0, Lax/J4/f;->m:J

    iget-wide v4, p0, Lax/J4/f;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lax/J4/f;->m:J

    :cond_2
    const/4 v10, 0x6

    iput v1, p0, Lax/J4/f;->f:I

    const/4 v10, 0x3

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    iget-object v0, p0, Lax/J4/f;->b:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v10, 0x7

    const/16 v3, 0x10

    const/4 v10, 0x3

    invoke-direct {p0, p1, v0, v3}, Lax/J4/f;->f(Lax/l5/K;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    invoke-direct {p0}, Lax/J4/f;->g()V

    iget-object v0, p0, Lax/J4/f;->b:Lax/l5/K;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lax/l5/K;->U(I)V

    iget-object v0, p0, Lax/J4/f;->e:Lax/z4/E;

    const/4 v10, 0x1

    iget-object v1, p0, Lax/J4/f;->b:Lax/l5/K;

    invoke-interface {v0, v1, v3}, Lax/z4/E;->f(Lax/l5/K;I)V

    const/4 v10, 0x7

    iput v2, p0, Lax/J4/f;->f:I

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lax/J4/f;->h(Lax/l5/K;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    iput v3, p0, Lax/J4/f;->f:I

    iget-object v0, p0, Lax/J4/f;->b:Lax/l5/K;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v10, 0x2

    const/16 v4, -0x54

    aput-byte v4, v0, v1

    iget-object v0, p0, Lax/J4/f;->b:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v10, 0x7

    iget-boolean v1, p0, Lax/J4/f;->i:Z

    const/4 v10, 0x5

    if-eqz v1, :cond_5

    const/4 v10, 0x6

    const/16 v1, 0x41

    const/4 v10, 0x2

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    const/16 v1, 0x40

    :goto_1
    const/4 v10, 0x7

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    iput v2, p0, Lax/J4/f;->g:I

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x1

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, Lax/J4/f;->f:I

    const/4 v2, 0x0

    iput v0, p0, Lax/J4/f;->g:I

    iput-boolean v0, p0, Lax/J4/f;->h:Z

    iput-boolean v0, p0, Lax/J4/f;->i:Z

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    iput-wide v0, p0, Lax/J4/f;->m:J

    return-void
.end method

.method public c(Lax/z4/n;Lax/J4/I$d;)V
    .locals 2

    invoke-virtual {p2}, Lax/J4/I$d;->a()V

    const/4 v1, 0x6

    invoke-virtual {p2}, Lax/J4/I$d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lax/J4/f;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lax/J4/I$d;->c()I

    move-result p2

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object p1

    iput-object p1, p0, Lax/J4/f;->e:Lax/z4/E;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public e(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    iput-wide p1, p0, Lax/J4/f;->m:J

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
