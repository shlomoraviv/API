.class public final Lax/f6/q5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/y5;


# instance fields
.field private final a:Lax/f6/TQ;

.field private final b:Lax/f6/uR;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Lax/f6/Z0;

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Lax/f6/C;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/TQ;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lax/f6/TQ;-><init>([BI)V

    iput-object v0, p0, Lax/f6/q5;->a:Lax/f6/TQ;

    new-instance v1, Lax/f6/uR;

    iget-object v0, v0, Lax/f6/TQ;->a:[B

    invoke-direct {v1, v0}, Lax/f6/uR;-><init>([B)V

    iput-object v1, p0, Lax/f6/q5;->b:Lax/f6/uR;

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/q5;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/q5;->m:J

    iput-object p1, p0, Lax/f6/q5;->c:Ljava/lang/String;

    iput p2, p0, Lax/f6/q5;->d:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lax/f6/uR;)V
    .locals 11

    iget-object v0, p0, Lax/f6/q5;->f:Lax/f6/Z0;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lax/f6/q5;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v0

    iget v1, p0, Lax/f6/q5;->l:I

    iget v4, p0, Lax/f6/q5;->h:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lax/f6/q5;->f:Lax/f6/Z0;

    invoke-interface {v1, p1, v0}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget v1, p0, Lax/f6/q5;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lax/f6/q5;->h:I

    iget v0, p0, Lax/f6/q5;->l:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lax/f6/q5;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lax/f6/RC;->f(Z)V

    iget-object v4, p0, Lax/f6/q5;->f:Lax/f6/Z0;

    iget-wide v5, p0, Lax/f6/q5;->m:J

    iget v8, p0, Lax/f6/q5;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    iget-wide v0, p0, Lax/f6/q5;->m:J

    iget-wide v4, p0, Lax/f6/q5;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lax/f6/q5;->m:J

    iput v3, p0, Lax/f6/q5;->g:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/f6/q5;->b:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v0

    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v2

    iget v4, p0, Lax/f6/q5;->h:I

    const/16 v5, 0x80

    rsub-int v4, v4, 0x80

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lax/f6/q5;->h:I

    invoke-virtual {p1, v0, v4, v2}, Lax/f6/uR;->h([BII)V

    iget v0, p0, Lax/f6/q5;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lax/f6/q5;->h:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lax/f6/q5;->a:Lax/f6/TQ;

    invoke-virtual {v0, v3}, Lax/f6/TQ;->l(I)V

    iget-object v0, p0, Lax/f6/q5;->a:Lax/f6/TQ;

    invoke-static {v0}, Lax/f6/Q;->e(Lax/f6/TQ;)Lax/f6/O;

    move-result-object v0

    iget-object v2, p0, Lax/f6/q5;->k:Lax/f6/C;

    if-eqz v2, :cond_3

    iget v4, v0, Lax/f6/O;->c:I

    iget v6, v2, Lax/f6/C;->D:I

    if-ne v4, v6, :cond_3

    iget v4, v0, Lax/f6/O;->b:I

    iget v6, v2, Lax/f6/C;->E:I

    if-ne v4, v6, :cond_3

    iget-object v4, v0, Lax/f6/O;->a:Ljava/lang/String;

    iget-object v2, v2, Lax/f6/C;->o:Ljava/lang/String;

    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    new-instance v2, Lax/f6/xJ0;

    invoke-direct {v2}, Lax/f6/xJ0;-><init>()V

    iget-object v4, p0, Lax/f6/q5;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lax/f6/xJ0;->m(Ljava/lang/String;)Lax/f6/xJ0;

    iget-object v4, v0, Lax/f6/O;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    iget v4, v0, Lax/f6/O;->c:I

    invoke-virtual {v2, v4}, Lax/f6/xJ0;->r0(I)Lax/f6/xJ0;

    iget v4, v0, Lax/f6/O;->b:I

    invoke-virtual {v2, v4}, Lax/f6/xJ0;->C(I)Lax/f6/xJ0;

    iget-object v4, p0, Lax/f6/q5;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lax/f6/xJ0;->q(Ljava/lang/String;)Lax/f6/xJ0;

    iget v4, p0, Lax/f6/q5;->d:I

    invoke-virtual {v2, v4}, Lax/f6/xJ0;->y(I)Lax/f6/xJ0;

    iget v4, v0, Lax/f6/O;->f:I

    invoke-virtual {v2, v4}, Lax/f6/xJ0;->v(I)Lax/f6/xJ0;

    iget-object v4, v0, Lax/f6/O;->a:Ljava/lang/String;

    const-string v6, "audio/ac3"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v0, Lax/f6/O;->f:I

    invoke-virtual {v2, v4}, Lax/f6/xJ0;->q0(I)Lax/f6/xJ0;

    :cond_4
    invoke-virtual {v2}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v2

    iput-object v2, p0, Lax/f6/q5;->k:Lax/f6/C;

    iget-object v4, p0, Lax/f6/q5;->f:Lax/f6/Z0;

    invoke-interface {v4, v2}, Lax/f6/Z0;->c(Lax/f6/C;)V

    :cond_5
    iget v2, v0, Lax/f6/O;->d:I

    iput v2, p0, Lax/f6/q5;->l:I

    iget v0, v0, Lax/f6/O;->e:I

    iget-object v2, p0, Lax/f6/q5;->k:Lax/f6/C;

    iget v2, v2, Lax/f6/C;->E:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    int-to-long v8, v2

    div-long/2addr v6, v8

    iput-wide v6, p0, Lax/f6/q5;->j:J

    iget-object v0, p0, Lax/f6/q5;->b:Lax/f6/uR;

    invoke-virtual {v0, v3}, Lax/f6/uR;->l(I)V

    iget-object v0, p0, Lax/f6/q5;->f:Lax/f6/Z0;

    iget-object v2, p0, Lax/f6/q5;->b:Lax/f6/uR;

    invoke-interface {v0, v2, v5}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iput v1, p0, Lax/f6/q5;->g:I

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lax/f6/q5;->i:Z

    const/16 v4, 0xb

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lax/f6/uR;->C()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lax/f6/q5;->i:Z

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lax/f6/uR;->C()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_9

    iput-boolean v3, p0, Lax/f6/q5;->i:Z

    iput v2, p0, Lax/f6/q5;->g:I

    iget-object v0, p0, Lax/f6/q5;->b:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v6

    aput-byte v4, v6, v3

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v0

    aput-byte v5, v0, v2

    iput v1, p0, Lax/f6/q5;->h:I

    goto/16 :goto_0

    :cond_9
    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lax/f6/q5;->i:Z

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final c(Lax/f6/v0;Lax/f6/n6;)V
    .locals 1

    invoke-virtual {p2}, Lax/f6/n6;->c()V

    invoke-virtual {p2}, Lax/f6/n6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/f6/q5;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lax/f6/n6;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/q5;->f:Lax/f6/Z0;

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/q5;->g:I

    iput v0, p0, Lax/f6/q5;->h:I

    iput-boolean v0, p0, Lax/f6/q5;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/q5;->m:J

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Lax/f6/q5;->m:J

    return-void
.end method
