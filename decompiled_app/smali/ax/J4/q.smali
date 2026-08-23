.class public final Lax/J4/q;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/J4/q$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/J4/D;

.field private b:Ljava/lang/String;

.field private c:Lax/z4/E;

.field private d:Lax/J4/q$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lax/J4/u;

.field private final h:Lax/J4/u;

.field private final i:Lax/J4/u;

.field private final j:Lax/J4/u;

.field private final k:Lax/J4/u;

.field private l:J

.field private m:J

.field private final n:Lax/l5/K;


# direct methods
.method public constructor <init>(Lax/J4/D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/J4/q;->a:Lax/J4/D;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lax/J4/q;->f:[Z

    new-instance p1, Lax/J4/u;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lax/J4/u;-><init>(II)V

    iput-object p1, p0, Lax/J4/q;->g:Lax/J4/u;

    new-instance p1, Lax/J4/u;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lax/J4/u;-><init>(II)V

    iput-object p1, p0, Lax/J4/q;->h:Lax/J4/u;

    new-instance p1, Lax/J4/u;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lax/J4/u;-><init>(II)V

    iput-object p1, p0, Lax/J4/q;->i:Lax/J4/u;

    new-instance p1, Lax/J4/u;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lax/J4/u;-><init>(II)V

    iput-object p1, p0, Lax/J4/q;->j:Lax/J4/u;

    new-instance p1, Lax/J4/u;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lax/J4/u;-><init>(II)V

    iput-object p1, p0, Lax/J4/q;->k:Lax/J4/u;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/J4/q;->m:J

    new-instance p1, Lax/l5/K;

    invoke-direct {p1}, Lax/l5/K;-><init>()V

    iput-object p1, p0, Lax/J4/q;->n:Lax/l5/K;

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lax/J4/q;->c:Lax/z4/E;

    const/4 v1, 0x5

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lax/J4/q;->d:Lax/J4/q$a;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/J4/q;->d:Lax/J4/q$a;

    const/4 v2, 0x3

    iget-boolean v1, p0, Lax/J4/q;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lax/J4/q$a;->a(JIZ)V

    const/4 v2, 0x2

    iget-boolean p1, p0, Lax/J4/q;->e:Z

    if-nez p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lax/J4/q;->g:Lax/J4/u;

    invoke-virtual {p1, p4}, Lax/J4/u;->b(I)Z

    iget-object p1, p0, Lax/J4/q;->h:Lax/J4/u;

    invoke-virtual {p1, p4}, Lax/J4/u;->b(I)Z

    iget-object p1, p0, Lax/J4/q;->i:Lax/J4/u;

    invoke-virtual {p1, p4}, Lax/J4/u;->b(I)Z

    const/4 v2, 0x3

    iget-object p1, p0, Lax/J4/q;->g:Lax/J4/u;

    invoke-virtual {p1}, Lax/J4/u;->c()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/J4/q;->h:Lax/J4/u;

    invoke-virtual {p1}, Lax/J4/u;->c()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lax/J4/q;->i:Lax/J4/u;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/J4/u;->c()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/J4/q;->c:Lax/z4/E;

    iget-object p2, p0, Lax/J4/q;->b:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object p3, p0, Lax/J4/q;->g:Lax/J4/u;

    const/4 v2, 0x5

    iget-object v0, p0, Lax/J4/q;->h:Lax/J4/u;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/J4/q;->i:Lax/J4/u;

    invoke-static {p2, p3, v0, v1}, Lax/J4/q;->i(Ljava/lang/String;Lax/J4/u;Lax/J4/u;Lax/J4/u;)Lax/t4/B0;

    move-result-object p2

    const/4 v2, 0x4

    invoke-interface {p1, p2}, Lax/z4/E;->b(Lax/t4/B0;)V

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x3

    iput-boolean p1, p0, Lax/J4/q;->e:Z

    :cond_0
    iget-object p1, p0, Lax/J4/q;->j:Lax/J4/u;

    const/4 v2, 0x5

    invoke-virtual {p1, p4}, Lax/J4/u;->b(I)Z

    move-result p1

    const/4 v2, 0x2

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/J4/q;->j:Lax/J4/u;

    const/4 v2, 0x7

    iget-object p3, p1, Lax/J4/u;->d:[B

    const/4 v2, 0x1

    iget p1, p1, Lax/J4/u;->e:I

    const/4 v2, 0x1

    invoke-static {p3, p1}, Lax/l5/D;->q([BI)I

    move-result p1

    const/4 v2, 0x1

    iget-object p3, p0, Lax/J4/q;->n:Lax/l5/K;

    const/4 v2, 0x4

    iget-object v0, p0, Lax/J4/q;->j:Lax/J4/u;

    const/4 v2, 0x2

    iget-object v0, v0, Lax/J4/u;->d:[B

    const/4 v2, 0x2

    invoke-virtual {p3, v0, p1}, Lax/l5/K;->S([BI)V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/J4/q;->n:Lax/l5/K;

    invoke-virtual {p1, p2}, Lax/l5/K;->V(I)V

    iget-object p1, p0, Lax/J4/q;->a:Lax/J4/D;

    iget-object p3, p0, Lax/J4/q;->n:Lax/l5/K;

    invoke-virtual {p1, p5, p6, p3}, Lax/J4/D;->a(JLax/l5/K;)V

    :cond_1
    const/4 v2, 0x6

    iget-object p1, p0, Lax/J4/q;->k:Lax/J4/u;

    const/4 v2, 0x1

    invoke-virtual {p1, p4}, Lax/J4/u;->b(I)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/J4/q;->k:Lax/J4/u;

    const/4 v2, 0x2

    iget-object p3, p1, Lax/J4/u;->d:[B

    const/4 v2, 0x4

    iget p1, p1, Lax/J4/u;->e:I

    const/4 v2, 0x2

    invoke-static {p3, p1}, Lax/l5/D;->q([BI)I

    move-result p1

    iget-object p3, p0, Lax/J4/q;->n:Lax/l5/K;

    iget-object p4, p0, Lax/J4/q;->k:Lax/J4/u;

    const/4 v2, 0x3

    iget-object p4, p4, Lax/J4/u;->d:[B

    invoke-virtual {p3, p4, p1}, Lax/l5/K;->S([BI)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/J4/q;->n:Lax/l5/K;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lax/l5/K;->V(I)V

    iget-object p1, p0, Lax/J4/q;->a:Lax/J4/D;

    const/4 v2, 0x1

    iget-object p2, p0, Lax/J4/q;->n:Lax/l5/K;

    invoke-virtual {p1, p5, p6, p2}, Lax/J4/D;->a(JLax/l5/K;)V

    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method private h([BII)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/J4/q;->d:Lax/J4/q$a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lax/J4/q$a;->e([BII)V

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/J4/q;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lax/J4/q;->g:Lax/J4/u;

    invoke-virtual {v0, p1, p2, p3}, Lax/J4/u;->a([BII)V

    iget-object v0, p0, Lax/J4/q;->h:Lax/J4/u;

    invoke-virtual {v0, p1, p2, p3}, Lax/J4/u;->a([BII)V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/J4/q;->i:Lax/J4/u;

    invoke-virtual {v0, p1, p2, p3}, Lax/J4/u;->a([BII)V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lax/J4/q;->j:Lax/J4/u;

    invoke-virtual {v0, p1, p2, p3}, Lax/J4/u;->a([BII)V

    const/4 v1, 0x0

    iget-object v0, p0, Lax/J4/q;->k:Lax/J4/u;

    invoke-virtual {v0, p1, p2, p3}, Lax/J4/u;->a([BII)V

    const/4 v1, 0x1

    return-void
.end method

.method private static i(Ljava/lang/String;Lax/J4/u;Lax/J4/u;Lax/J4/u;)Lax/t4/B0;
    .locals 9

    const/4 v8, 0x0

    iget v0, p1, Lax/J4/u;->e:I

    const/4 v8, 0x0

    iget v1, p2, Lax/J4/u;->e:I

    const/4 v8, 0x3

    add-int/2addr v1, v0

    iget v2, p3, Lax/J4/u;->e:I

    const/4 v8, 0x0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    const/4 v8, 0x1

    iget-object v2, p1, Lax/J4/u;->d:[B

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x5

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    iget-object v0, p2, Lax/J4/u;->d:[B

    iget v2, p1, Lax/J4/u;->e:I

    const/4 v8, 0x6

    iget v4, p2, Lax/J4/u;->e:I

    const/4 v8, 0x6

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x6

    iget-object v0, p3, Lax/J4/u;->d:[B

    const/4 v8, 0x0

    iget p1, p1, Lax/J4/u;->e:I

    iget v2, p2, Lax/J4/u;->e:I

    add-int/2addr p1, v2

    iget p3, p3, Lax/J4/u;->e:I

    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p2, Lax/J4/u;->d:[B

    const/4 p3, 0x3

    iget p2, p2, Lax/J4/u;->e:I

    invoke-static {p1, p3, p2}, Lax/l5/D;->h([BII)Lax/l5/D$a;

    move-result-object p1

    const/4 v8, 0x2

    iget v2, p1, Lax/l5/D$a;->a:I

    const/4 v8, 0x3

    iget-boolean v3, p1, Lax/l5/D$a;->b:Z

    const/4 v8, 0x7

    iget v4, p1, Lax/l5/D$a;->c:I

    iget v5, p1, Lax/l5/D$a;->d:I

    iget-object v6, p1, Lax/l5/D$a;->h:[I

    iget v7, p1, Lax/l5/D$a;->i:I

    const/4 v8, 0x0

    invoke-static/range {v2 .. v7}, Lax/l5/e;->c(IZII[II)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    new-instance p3, Lax/t4/B0$b;

    invoke-direct {p3}, Lax/t4/B0$b;-><init>()V

    invoke-virtual {p3, p0}, Lax/t4/B0$b;->U(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p0

    const-string p3, "video/hevc"

    const/4 v8, 0x2

    invoke-virtual {p0, p3}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lax/t4/B0$b;->K(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p0

    const/4 v8, 0x7

    iget p2, p1, Lax/l5/D$a;->k:I

    const/4 v8, 0x5

    invoke-virtual {p0, p2}, Lax/t4/B0$b;->n0(I)Lax/t4/B0$b;

    move-result-object p0

    iget p2, p1, Lax/l5/D$a;->l:I

    invoke-virtual {p0, p2}, Lax/t4/B0$b;->S(I)Lax/t4/B0$b;

    move-result-object p0

    const/4 v8, 0x2

    iget p1, p1, Lax/l5/D$a;->m:F

    const/4 v8, 0x4

    invoke-virtual {p0, p1}, Lax/t4/B0$b;->c0(F)Lax/t4/B0$b;

    move-result-object p0

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Lax/t4/B0$b;->V(Ljava/util/List;)Lax/t4/B0$b;

    move-result-object p0

    const/4 v8, 0x5

    invoke-virtual {p0}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p0

    const/4 v8, 0x5

    return-object p0
.end method

.method private j(JIIJ)V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lax/J4/q;->d:Lax/J4/q$a;

    const/4 v8, 0x1

    iget-boolean v7, p0, Lax/J4/q;->e:Z

    move-wide v1, p1

    const/4 v8, 0x0

    move v3, p3

    move v3, p3

    move v4, p4

    move v4, p4

    move-wide v5, p5

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v7}, Lax/J4/q$a;->g(JIIJZ)V

    const/4 v8, 0x2

    iget-boolean p1, p0, Lax/J4/q;->e:Z

    const/4 v8, 0x7

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/J4/q;->g:Lax/J4/u;

    const/4 v8, 0x3

    invoke-virtual {p1, v4}, Lax/J4/u;->e(I)V

    iget-object p1, p0, Lax/J4/q;->h:Lax/J4/u;

    const/4 v8, 0x1

    invoke-virtual {p1, v4}, Lax/J4/u;->e(I)V

    iget-object p1, p0, Lax/J4/q;->i:Lax/J4/u;

    const/4 v8, 0x0

    invoke-virtual {p1, v4}, Lax/J4/u;->e(I)V

    :cond_0
    iget-object p1, p0, Lax/J4/q;->j:Lax/J4/u;

    invoke-virtual {p1, v4}, Lax/J4/u;->e(I)V

    iget-object p1, p0, Lax/J4/q;->k:Lax/J4/u;

    const/4 v8, 0x4

    invoke-virtual {p1, v4}, Lax/J4/u;->e(I)V

    return-void
.end method


# virtual methods
.method public a(Lax/l5/K;)V
    .locals 14

    const/4 v13, 0x2

    invoke-direct {p0}, Lax/J4/q;->f()V

    :cond_0
    const/4 v13, 0x4

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v1

    const/4 v13, 0x6

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result v1

    const/4 v13, 0x4

    invoke-virtual {p1}, Lax/l5/K;->g()I

    move-result v7

    const/4 v13, 0x4

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v8

    const/4 v13, 0x0

    iget-wide v2, p0, Lax/J4/q;->l:J

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v4

    const/4 v13, 0x5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v13, 0x3

    iput-wide v2, p0, Lax/J4/q;->l:J

    const/4 v13, 0x7

    iget-object v2, p0, Lax/J4/q;->c:Lax/z4/E;

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lax/z4/E;->f(Lax/l5/K;I)V

    :goto_0
    if-ge v1, v7, :cond_0

    iget-object v2, p0, Lax/J4/q;->f:[Z

    invoke-static {v8, v1, v7, v2}, Lax/l5/D;->c([BII[Z)I

    move-result v9

    const/4 v13, 0x6

    if-ne v9, v7, :cond_1

    const/4 v13, 0x4

    invoke-direct {p0, v8, v1, v7}, Lax/J4/q;->h([BII)V

    return-void

    :cond_1
    invoke-static {v8, v9}, Lax/l5/D;->e([BI)I

    move-result v10

    const/4 v13, 0x0

    sub-int v2, v9, v1

    const/4 v13, 0x7

    if-lez v2, :cond_2

    invoke-direct {p0, v8, v1, v9}, Lax/J4/q;->h([BII)V

    :cond_2
    sub-int v3, v7, v9

    iget-wide v4, p0, Lax/J4/q;->l:J

    const/4 v13, 0x3

    int-to-long v11, v3

    sub-long/2addr v4, v11

    if-gez v2, :cond_3

    neg-int v1, v2

    :goto_1
    move-wide v11, v4

    const/4 v13, 0x5

    goto :goto_2

    :cond_3
    const/4 v13, 0x3

    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    const/4 v13, 0x5

    iget-wide v5, p0, Lax/J4/q;->m:J

    move-object v0, p0

    const/4 v13, 0x1

    move v4, v1

    move-wide v1, v11

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v6}, Lax/J4/q;->g(JIIJ)V

    const/4 v13, 0x1

    iget-wide v5, p0, Lax/J4/q;->m:J

    const/4 v13, 0x4

    move v4, v10

    const/4 v13, 0x5

    invoke-direct/range {v0 .. v6}, Lax/J4/q;->j(JIIJ)V

    add-int/lit8 v1, v9, 0x3

    const/4 v13, 0x6

    goto :goto_0

    :cond_4
    const/4 v13, 0x3

    return-void
.end method

.method public b()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    iput-wide v0, p0, Lax/J4/q;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    iput-wide v0, p0, Lax/J4/q;->m:J

    const/4 v2, 0x5

    iget-object v0, p0, Lax/J4/q;->f:[Z

    const/4 v2, 0x5

    invoke-static {v0}, Lax/l5/D;->a([Z)V

    iget-object v0, p0, Lax/J4/q;->g:Lax/J4/u;

    invoke-virtual {v0}, Lax/J4/u;->d()V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/J4/q;->h:Lax/J4/u;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/J4/u;->d()V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/J4/q;->i:Lax/J4/u;

    invoke-virtual {v0}, Lax/J4/u;->d()V

    iget-object v0, p0, Lax/J4/q;->j:Lax/J4/u;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/J4/u;->d()V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/J4/q;->k:Lax/J4/u;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/J4/u;->d()V

    iget-object v0, p0, Lax/J4/q;->d:Lax/J4/q$a;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/J4/q$a;->f()V

    :cond_0
    return-void
.end method

.method public c(Lax/z4/n;Lax/J4/I$d;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p2}, Lax/J4/I$d;->a()V

    invoke-virtual {p2}, Lax/J4/I$d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lax/J4/q;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lax/J4/I$d;->c()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lax/J4/q;->c:Lax/z4/E;

    const/4 v2, 0x0

    new-instance v1, Lax/J4/q$a;

    invoke-direct {v1, v0}, Lax/J4/q$a;-><init>(Lax/z4/E;)V

    iput-object v1, p0, Lax/J4/q;->d:Lax/J4/q$a;

    iget-object v0, p0, Lax/J4/q;->a:Lax/J4/D;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lax/J4/D;->b(Lax/z4/n;Lax/J4/I$d;)V

    const/4 v2, 0x4

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public e(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lax/J4/q;->m:J

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
