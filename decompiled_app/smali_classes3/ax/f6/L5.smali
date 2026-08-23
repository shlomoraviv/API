.class public final Lax/f6/L5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/y5;


# instance fields
.field private final a:Lax/f6/uR;

.field private final b:Lax/f6/TQ;

.field private final c:Lax/f6/uR;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lax/f6/Z0;

.field private g:D

.field private h:D

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private final p:Lax/f6/M5;

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/L5;->d:I

    new-instance v0, Lax/f6/uR;

    const/16 v1, 0xf

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/f6/uR;-><init>([BI)V

    iput-object v0, p0, Lax/f6/L5;->a:Lax/f6/uR;

    new-instance v0, Lax/f6/TQ;

    invoke-direct {v0}, Lax/f6/TQ;-><init>()V

    iput-object v0, p0, Lax/f6/L5;->b:Lax/f6/TQ;

    new-instance v0, Lax/f6/uR;

    invoke-direct {v0}, Lax/f6/uR;-><init>()V

    iput-object v0, p0, Lax/f6/L5;->c:Lax/f6/uR;

    new-instance v0, Lax/f6/M5;

    invoke-direct {v0}, Lax/f6/M5;-><init>()V

    iput-object v0, p0, Lax/f6/L5;->p:Lax/f6/M5;

    const v0, -0x7fffffff

    iput v0, p0, Lax/f6/L5;->q:I

    const/4 v0, -0x1

    iput v0, p0, Lax/f6/L5;->r:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/f6/L5;->t:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/L5;->j:Z

    iput-boolean v0, p0, Lax/f6/L5;->m:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lax/f6/L5;->g:D

    iput-wide v0, p0, Lax/f6/L5;->h:D

    return-void
.end method

.method private static final f(Lax/f6/uR;Lax/f6/uR;Z)V
    .locals 4

    invoke-virtual {p0}, Lax/f6/uR;->t()I

    move-result v0

    invoke-virtual {p0}, Lax/f6/uR;->r()I

    move-result v1

    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lax/f6/uR;->n()[B

    move-result-object v2

    invoke-virtual {p1}, Lax/f6/uR;->t()I

    move-result v3

    invoke-virtual {p0, v2, v3, v1}, Lax/f6/uR;->h([BII)V

    invoke-virtual {p1, v1}, Lax/f6/uR;->m(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lax/f6/uR;->l(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lax/f6/uR;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lax/f6/L5;->f:Lax/f6/Z0;

    invoke-static {v3}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v3

    if-lez v3, :cond_13

    iget v3, p0, Lax/f6/L5;->d:I

    if-eqz v3, :cond_f

    if-eq v3, v2, :cond_c

    iget-object v3, p0, Lax/f6/L5;->p:Lax/f6/M5;

    iget v3, v3, Lax/f6/M5;->a:I

    const/16 v4, 0x11

    if-eq v3, v2, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object v3, p0, Lax/f6/L5;->c:Lax/f6/uR;

    invoke-static {p1, v3, v2}, Lax/f6/L5;->f(Lax/f6/uR;Lax/f6/uR;Z)V

    :cond_2
    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v3

    iget-object v5, p0, Lax/f6/L5;->p:Lax/f6/M5;

    iget v5, v5, Lax/f6/M5;->c:I

    iget v6, p0, Lax/f6/L5;->n:I

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lax/f6/L5;->f:Lax/f6/Z0;

    invoke-interface {v5, p1, v3}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget v5, p0, Lax/f6/L5;->n:I

    add-int/2addr v5, v3

    iput v5, p0, Lax/f6/L5;->n:I

    iget-object v3, p0, Lax/f6/L5;->p:Lax/f6/M5;

    iget v6, v3, Lax/f6/M5;->c:I

    if-ne v5, v6, :cond_0

    iget v3, v3, Lax/f6/M5;->a:I

    if-ne v3, v2, :cond_6

    iget-object v3, p0, Lax/f6/L5;->c:Lax/f6/uR;

    new-instance v4, Lax/f6/TQ;

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v3

    array-length v5, v3

    invoke-direct {v4, v3, v5}, Lax/f6/TQ;-><init>([BI)V

    invoke-static {v4}, Lax/f6/Q5;->a(Lax/f6/TQ;)Lax/f6/N5;

    move-result-object v3

    iget v4, v3, Lax/f6/N5;->b:I

    iput v4, p0, Lax/f6/L5;->q:I

    iget v4, v3, Lax/f6/N5;->c:I

    iput v4, p0, Lax/f6/L5;->r:I

    iget-wide v4, p0, Lax/f6/L5;->t:J

    iget-object v6, p0, Lax/f6/L5;->p:Lax/f6/M5;

    iget-wide v6, v6, Lax/f6/M5;->b:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    iput-wide v6, p0, Lax/f6/L5;->t:J

    iget v4, v3, Lax/f6/N5;->a:I

    const/4 v5, -0x1

    const-string v6, "mhm1"

    if-eq v4, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, ".%02X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-object v3, v3, Lax/f6/N5;->d:[B

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    array-length v5, v3

    if-lez v5, :cond_4

    sget-object v4, Lax/f6/GW;->f:[B

    invoke-static {v4, v3}, Lax/f6/ji0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v4

    :cond_4
    new-instance v3, Lax/f6/xJ0;

    invoke-direct {v3}, Lax/f6/xJ0;-><init>()V

    iget-object v5, p0, Lax/f6/L5;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lax/f6/xJ0;->m(Ljava/lang/String;)Lax/f6/xJ0;

    const-string v5, "audio/mhm1"

    invoke-virtual {v3, v5}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    iget v5, p0, Lax/f6/L5;->q:I

    invoke-virtual {v3, v5}, Lax/f6/xJ0;->C(I)Lax/f6/xJ0;

    invoke-virtual {v3, v6}, Lax/f6/xJ0;->a(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v3, v4}, Lax/f6/xJ0;->n(Ljava/util/List;)Lax/f6/xJ0;

    invoke-virtual {v3}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v3

    iget-object v4, p0, Lax/f6/L5;->f:Lax/f6/Z0;

    invoke-interface {v4, v3}, Lax/f6/Z0;->c(Lax/f6/C;)V

    :cond_5
    iput-boolean v2, p0, Lax/f6/L5;->u:Z

    goto :goto_4

    :cond_6
    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lax/f6/L5;->c:Lax/f6/uR;

    new-instance v4, Lax/f6/TQ;

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v3

    array-length v5, v3

    invoke-direct {v4, v3, v5}, Lax/f6/TQ;-><init>([BI)V

    invoke-virtual {v4}, Lax/f6/TQ;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4, v0}, Lax/f6/TQ;->n(I)V

    const/16 v3, 0xd

    invoke-virtual {v4, v3}, Lax/f6/TQ;->d(I)I

    move-result v3

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    iput v3, p0, Lax/f6/L5;->s:I

    goto :goto_4

    :cond_8
    if-ne v3, v0, :cond_b

    iget-boolean v3, p0, Lax/f6/L5;->u:Z

    if-eqz v3, :cond_9

    iput-boolean v1, p0, Lax/f6/L5;->j:Z

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    :goto_2
    iget v3, p0, Lax/f6/L5;->r:I

    iget v4, p0, Lax/f6/L5;->s:I

    sub-int/2addr v3, v4

    iget v4, p0, Lax/f6/L5;->q:I

    int-to-double v4, v4

    iget-wide v8, p0, Lax/f6/L5;->g:D

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    iget-boolean v6, p0, Lax/f6/L5;->i:Z

    if-eqz v6, :cond_a

    iput-boolean v1, p0, Lax/f6/L5;->i:Z

    iget-wide v3, p0, Lax/f6/L5;->h:D

    iput-wide v3, p0, Lax/f6/L5;->g:D

    goto :goto_3

    :cond_a
    int-to-double v10, v3

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double v10, v10, v12

    div-double/2addr v10, v4

    iget-wide v3, p0, Lax/f6/L5;->g:D

    add-double/2addr v3, v10

    iput-wide v3, p0, Lax/f6/L5;->g:D

    :goto_3
    iget-object v4, p0, Lax/f6/L5;->f:Lax/f6/Z0;

    move-wide v5, v8

    iget v8, p0, Lax/f6/L5;->o:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    iput-boolean v1, p0, Lax/f6/L5;->u:Z

    iput v1, p0, Lax/f6/L5;->s:I

    iput v1, p0, Lax/f6/L5;->o:I

    :cond_b
    :goto_4
    iput v2, p0, Lax/f6/L5;->d:I

    goto/16 :goto_0

    :cond_c
    iget-object v3, p0, Lax/f6/L5;->a:Lax/f6/uR;

    invoke-static {p1, v3, v1}, Lax/f6/L5;->f(Lax/f6/uR;Lax/f6/uR;Z)V

    iget-object v3, p0, Lax/f6/L5;->a:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->r()I

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lax/f6/L5;->b:Lax/f6/TQ;

    invoke-virtual {v3}, Lax/f6/uR;->u()I

    move-result v5

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Lax/f6/TQ;->k([BI)V

    iget-object v3, p0, Lax/f6/L5;->b:Lax/f6/TQ;

    iget-object v4, p0, Lax/f6/L5;->p:Lax/f6/M5;

    invoke-static {v3, v4}, Lax/f6/Q5;->b(Lax/f6/TQ;Lax/f6/M5;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput v1, p0, Lax/f6/L5;->n:I

    iget v3, p0, Lax/f6/L5;->o:I

    iget-object v4, p0, Lax/f6/L5;->p:Lax/f6/M5;

    iget v4, v4, Lax/f6/M5;->c:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p0, Lax/f6/L5;->o:I

    iget-object v3, p0, Lax/f6/L5;->a:Lax/f6/uR;

    invoke-virtual {v3, v1}, Lax/f6/uR;->l(I)V

    iget-object v3, p0, Lax/f6/L5;->f:Lax/f6/Z0;

    iget-object v4, p0, Lax/f6/L5;->a:Lax/f6/uR;

    invoke-virtual {v4}, Lax/f6/uR;->u()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget-object v3, p0, Lax/f6/L5;->a:Lax/f6/uR;

    invoke-virtual {v3, v0}, Lax/f6/uR;->i(I)V

    iget-object v3, p0, Lax/f6/L5;->c:Lax/f6/uR;

    iget-object v4, p0, Lax/f6/L5;->p:Lax/f6/M5;

    iget v4, v4, Lax/f6/M5;->c:I

    invoke-virtual {v3, v4}, Lax/f6/uR;->i(I)V

    iput-boolean v2, p0, Lax/f6/L5;->m:Z

    iput v0, p0, Lax/f6/L5;->d:I

    goto/16 :goto_0

    :cond_d
    iget-object v3, p0, Lax/f6/L5;->a:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->u()I

    move-result v4

    const/16 v5, 0xf

    if-ge v4, v5, :cond_0

    invoke-virtual {v3}, Lax/f6/uR;->u()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lax/f6/uR;->k(I)V

    :cond_e
    iput-boolean v1, p0, Lax/f6/L5;->m:Z

    goto/16 :goto_0

    :cond_f
    iget v3, p0, Lax/f6/L5;->k:I

    and-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_10

    invoke-virtual {p1}, Lax/f6/uR;->u()I

    move-result v3

    invoke-virtual {p1, v3}, Lax/f6/uR;->l(I)V

    goto/16 :goto_0

    :cond_10
    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_12

    :cond_11
    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v3

    if-lez v3, :cond_0

    iget v3, p0, Lax/f6/L5;->l:I

    shl-int/lit8 v3, v3, 0x8

    iput v3, p0, Lax/f6/L5;->l:I

    invoke-virtual {p1}, Lax/f6/uR;->C()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Lax/f6/L5;->l:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    const v4, 0xc001a5

    if-ne v3, v4, :cond_11

    invoke-virtual {p1}, Lax/f6/uR;->t()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p1, v3}, Lax/f6/uR;->l(I)V

    iput v1, p0, Lax/f6/L5;->l:I

    :cond_12
    iput v2, p0, Lax/f6/L5;->d:I

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final c(Lax/f6/v0;Lax/f6/n6;)V
    .locals 1

    invoke-virtual {p2}, Lax/f6/n6;->c()V

    invoke-virtual {p2}, Lax/f6/n6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/f6/L5;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lax/f6/n6;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/L5;->f:Lax/f6/Z0;

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/L5;->d:I

    iput v0, p0, Lax/f6/L5;->l:I

    iget-object v1, p0, Lax/f6/L5;->a:Lax/f6/uR;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lax/f6/uR;->i(I)V

    iput v0, p0, Lax/f6/L5;->n:I

    iput v0, p0, Lax/f6/L5;->o:I

    const v1, -0x7fffffff

    iput v1, p0, Lax/f6/L5;->q:I

    const/4 v1, -0x1

    iput v1, p0, Lax/f6/L5;->r:I

    iput v0, p0, Lax/f6/L5;->s:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lax/f6/L5;->t:J

    iput-boolean v0, p0, Lax/f6/L5;->u:Z

    iput-boolean v0, p0, Lax/f6/L5;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/L5;->m:Z

    iput-boolean v0, p0, Lax/f6/L5;->j:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lax/f6/L5;->g:D

    iput-wide v0, p0, Lax/f6/L5;->h:D

    return-void
.end method

.method public final e(JI)V
    .locals 2

    iput p3, p0, Lax/f6/L5;->k:I

    iget-boolean p3, p0, Lax/f6/L5;->j:Z

    if-nez p3, :cond_1

    iget p3, p0, Lax/f6/L5;->o:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lax/f6/L5;->m:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lax/f6/L5;->i:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lax/f6/L5;->i:Z

    long-to-double p1, p1

    if-eqz p3, :cond_2

    iput-wide p1, p0, Lax/f6/L5;->h:D

    return-void

    :cond_2
    iput-wide p1, p0, Lax/f6/L5;->g:D

    :cond_3
    return-void
.end method
