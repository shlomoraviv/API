.class public final Lax/f6/K5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/y5;


# instance fields
.field private final a:Lax/f6/uR;

.field private final b:Lax/f6/L0;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Lax/f6/Z0;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/K5;->g:I

    new-instance v1, Lax/f6/uR;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lax/f6/uR;-><init>(I)V

    iput-object v1, p0, Lax/f6/K5;->a:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lax/f6/L0;

    invoke-direct {v0}, Lax/f6/L0;-><init>()V

    iput-object v0, p0, Lax/f6/K5;->b:Lax/f6/L0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/K5;->m:J

    iput-object p1, p0, Lax/f6/K5;->c:Ljava/lang/String;

    iput p2, p0, Lax/f6/K5;->d:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lax/f6/uR;)V
    .locals 11

    iget-object v0, p0, Lax/f6/K5;->e:Lax/f6/Z0;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lax/f6/K5;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v0

    iget v1, p0, Lax/f6/K5;->l:I

    iget v4, p0, Lax/f6/K5;->h:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lax/f6/K5;->e:Lax/f6/Z0;

    invoke-interface {v1, p1, v0}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget v1, p0, Lax/f6/K5;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lax/f6/K5;->h:I

    iget v0, p0, Lax/f6/K5;->l:I

    if-lt v1, v0, :cond_0

    iget-wide v0, p0, Lax/f6/K5;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lax/f6/RC;->f(Z)V

    iget-object v4, p0, Lax/f6/K5;->e:Lax/f6/Z0;

    iget-wide v5, p0, Lax/f6/K5;->m:J

    iget v8, p0, Lax/f6/K5;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    iget-wide v0, p0, Lax/f6/K5;->m:J

    iget-wide v4, p0, Lax/f6/K5;->k:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lax/f6/K5;->m:J

    iput v3, p0, Lax/f6/K5;->h:I

    iput v3, p0, Lax/f6/K5;->g:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v0

    iget v4, p0, Lax/f6/K5;->h:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lax/f6/K5;->a:Lax/f6/uR;

    invoke-virtual {v4}, Lax/f6/uR;->n()[B

    move-result-object v4

    iget v6, p0, Lax/f6/K5;->h:I

    invoke-virtual {p1, v4, v6, v0}, Lax/f6/uR;->h([BII)V

    iget v4, p0, Lax/f6/K5;->h:I

    add-int/2addr v4, v0

    iput v4, p0, Lax/f6/K5;->h:I

    if-lt v4, v5, :cond_0

    iget-object v0, p0, Lax/f6/K5;->a:Lax/f6/uR;

    invoke-virtual {v0, v3}, Lax/f6/uR;->l(I)V

    iget-object v0, p0, Lax/f6/K5;->b:Lax/f6/L0;

    iget-object v4, p0, Lax/f6/K5;->a:Lax/f6/uR;

    invoke-virtual {v4}, Lax/f6/uR;->w()I

    move-result v4

    invoke-virtual {v0, v4}, Lax/f6/L0;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v3, p0, Lax/f6/K5;->h:I

    iput v2, p0, Lax/f6/K5;->g:I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lax/f6/K5;->b:Lax/f6/L0;

    iget v4, v0, Lax/f6/L0;->c:I

    iput v4, p0, Lax/f6/K5;->l:I

    iget-boolean v4, p0, Lax/f6/K5;->i:Z

    if-nez v4, :cond_4

    iget v4, v0, Lax/f6/L0;->g:I

    int-to-long v6, v4

    iget v0, v0, Lax/f6/L0;->d:I

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lax/f6/K5;->k:J

    new-instance v0, Lax/f6/xJ0;

    invoke-direct {v0}, Lax/f6/xJ0;-><init>()V

    iget-object v4, p0, Lax/f6/K5;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lax/f6/xJ0;->m(Ljava/lang/String;)Lax/f6/xJ0;

    iget-object v4, p0, Lax/f6/K5;->b:Lax/f6/L0;

    iget-object v4, v4, Lax/f6/L0;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    const/16 v4, 0x1000

    invoke-virtual {v0, v4}, Lax/f6/xJ0;->r(I)Lax/f6/xJ0;

    iget-object v4, p0, Lax/f6/K5;->b:Lax/f6/L0;

    iget v4, v4, Lax/f6/L0;->e:I

    invoke-virtual {v0, v4}, Lax/f6/xJ0;->r0(I)Lax/f6/xJ0;

    iget-object v4, p0, Lax/f6/K5;->b:Lax/f6/L0;

    iget v4, v4, Lax/f6/L0;->d:I

    invoke-virtual {v0, v4}, Lax/f6/xJ0;->C(I)Lax/f6/xJ0;

    iget-object v4, p0, Lax/f6/K5;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lax/f6/xJ0;->q(Ljava/lang/String;)Lax/f6/xJ0;

    iget v4, p0, Lax/f6/K5;->d:I

    invoke-virtual {v0, v4}, Lax/f6/xJ0;->y(I)Lax/f6/xJ0;

    invoke-virtual {v0}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v0

    iget-object v4, p0, Lax/f6/K5;->e:Lax/f6/Z0;

    invoke-interface {v4, v0}, Lax/f6/Z0;->c(Lax/f6/C;)V

    iput-boolean v2, p0, Lax/f6/K5;->i:Z

    :cond_4
    iget-object v0, p0, Lax/f6/K5;->a:Lax/f6/uR;

    invoke-virtual {v0, v3}, Lax/f6/uR;->l(I)V

    iget-object v0, p0, Lax/f6/K5;->e:Lax/f6/Z0;

    iget-object v2, p0, Lax/f6/K5;->a:Lax/f6/uR;

    invoke-interface {v0, v2, v5}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iput v1, p0, Lax/f6/K5;->g:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lax/f6/uR;->n()[B

    move-result-object v0

    invoke-virtual {p1}, Lax/f6/uR;->t()I

    move-result v4

    invoke-virtual {p1}, Lax/f6/uR;->u()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_9

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, v0, v4

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    iget-boolean v9, p0, Lax/f6/K5;->j:Z

    if-eqz v9, :cond_7

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    iput-boolean v8, p0, Lax/f6/K5;->j:Z

    if-eqz v7, :cond_8

    invoke-virtual {p1, v6}, Lax/f6/uR;->l(I)V

    iput-boolean v3, p0, Lax/f6/K5;->j:Z

    iget-object v3, p0, Lax/f6/K5;->a:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v3

    aget-byte v0, v0, v4

    aput-byte v0, v3, v2

    iput v1, p0, Lax/f6/K5;->h:I

    iput v2, p0, Lax/f6/K5;->g:I

    goto/16 :goto_0

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v5}, Lax/f6/uR;->l(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final c(Lax/f6/v0;Lax/f6/n6;)V
    .locals 1

    invoke-virtual {p2}, Lax/f6/n6;->c()V

    invoke-virtual {p2}, Lax/f6/n6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/f6/K5;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lax/f6/n6;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/K5;->e:Lax/f6/Z0;

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/K5;->g:I

    iput v0, p0, Lax/f6/K5;->h:I

    iput-boolean v0, p0, Lax/f6/K5;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/K5;->m:J

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Lax/f6/K5;->m:J

    return-void
.end method
