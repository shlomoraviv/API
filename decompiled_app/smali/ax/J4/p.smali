.class public final Lax/J4/p;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/J4/p$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/J4/D;

.field private final b:Z

.field private final c:Z

.field private final d:Lax/J4/u;

.field private final e:Lax/J4/u;

.field private final f:Lax/J4/u;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lax/z4/E;

.field private k:Lax/J4/p$b;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lax/l5/K;


# direct methods
.method public constructor <init>(Lax/J4/D;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/J4/p;->a:Lax/J4/D;

    iput-boolean p2, p0, Lax/J4/p;->b:Z

    iput-boolean p3, p0, Lax/J4/p;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lax/J4/p;->h:[Z

    new-instance p1, Lax/J4/u;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lax/J4/u;-><init>(II)V

    iput-object p1, p0, Lax/J4/p;->d:Lax/J4/u;

    new-instance p1, Lax/J4/u;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lax/J4/u;-><init>(II)V

    iput-object p1, p0, Lax/J4/p;->e:Lax/J4/u;

    new-instance p1, Lax/J4/u;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lax/J4/u;-><init>(II)V

    iput-object p1, p0, Lax/J4/p;->f:Lax/J4/u;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/J4/p;->m:J

    new-instance p1, Lax/l5/K;

    invoke-direct {p1}, Lax/l5/K;-><init>()V

    iput-object p1, p0, Lax/J4/p;->o:Lax/l5/K;

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/J4/p;->j:Lax/z4/E;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/J4/p;->k:Lax/J4/p$b;

    const/4 v1, 0x4

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method private g(JIIJ)V
    .locals 8

    const/4 v7, 0x3

    iget-boolean v0, p0, Lax/J4/p;->l:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    iget-object v0, p0, Lax/J4/p;->k:Lax/J4/p$b;

    invoke-virtual {v0}, Lax/J4/p$b;->c()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Lax/J4/p;->d:Lax/J4/u;

    invoke-virtual {v0, p4}, Lax/J4/u;->b(I)Z

    const/4 v7, 0x3

    iget-object v0, p0, Lax/J4/p;->e:Lax/J4/u;

    invoke-virtual {v0, p4}, Lax/J4/u;->b(I)Z

    iget-boolean v0, p0, Lax/J4/p;->l:Z

    const/4 v1, 0x3

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v7, 0x1

    iget-object v0, p0, Lax/J4/p;->d:Lax/J4/u;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lax/J4/u;->c()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    iget-object v0, p0, Lax/J4/p;->e:Lax/J4/u;

    invoke-virtual {v0}, Lax/J4/u;->c()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    iget-object v2, p0, Lax/J4/p;->d:Lax/J4/u;

    const/4 v7, 0x6

    iget-object v3, v2, Lax/J4/u;->d:[B

    const/4 v7, 0x0

    iget v2, v2, Lax/J4/u;->e:I

    const/4 v7, 0x2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    iget-object v2, p0, Lax/J4/p;->e:Lax/J4/u;

    const/4 v7, 0x2

    iget-object v3, v2, Lax/J4/u;->d:[B

    iget v2, v2, Lax/J4/u;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    iget-object v2, p0, Lax/J4/p;->d:Lax/J4/u;

    iget-object v3, v2, Lax/J4/u;->d:[B

    iget v2, v2, Lax/J4/u;->e:I

    const/4 v7, 0x0

    invoke-static {v3, v1, v2}, Lax/l5/D;->l([BII)Lax/l5/D$c;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v3, p0, Lax/J4/p;->e:Lax/J4/u;

    const/4 v7, 0x7

    iget-object v4, v3, Lax/J4/u;->d:[B

    iget v3, v3, Lax/J4/u;->e:I

    const/4 v7, 0x6

    invoke-static {v4, v1, v3}, Lax/l5/D;->j([BII)Lax/l5/D$b;

    move-result-object v1

    const/4 v7, 0x2

    iget v3, v2, Lax/l5/D$c;->a:I

    iget v4, v2, Lax/l5/D$c;->b:I

    iget v5, v2, Lax/l5/D$c;->c:I

    invoke-static {v3, v4, v5}, Lax/l5/e;->a(III)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    iget-object v4, p0, Lax/J4/p;->j:Lax/z4/E;

    const/4 v7, 0x4

    new-instance v5, Lax/t4/B0$b;

    const/4 v7, 0x3

    invoke-direct {v5}, Lax/t4/B0$b;-><init>()V

    iget-object v6, p0, Lax/J4/p;->i:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v5, v6}, Lax/t4/B0$b;->U(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v5

    const/4 v7, 0x3

    const-string v6, "visdva/oe"

    const-string v6, "video/avc"

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5, v3}, Lax/t4/B0$b;->K(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v3

    iget v5, v2, Lax/l5/D$c;->f:I

    const/4 v7, 0x4

    invoke-virtual {v3, v5}, Lax/t4/B0$b;->n0(I)Lax/t4/B0$b;

    move-result-object v3

    const/4 v7, 0x3

    iget v5, v2, Lax/l5/D$c;->g:I

    const/4 v7, 0x2

    invoke-virtual {v3, v5}, Lax/t4/B0$b;->S(I)Lax/t4/B0$b;

    move-result-object v3

    iget v5, v2, Lax/l5/D$c;->h:F

    const/4 v7, 0x2

    invoke-virtual {v3, v5}, Lax/t4/B0$b;->c0(F)Lax/t4/B0$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/t4/B0$b;->V(Ljava/util/List;)Lax/t4/B0$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v4, v0}, Lax/z4/E;->b(Lax/t4/B0;)V

    const/4 v0, 0x1

    shr-int/2addr v7, v0

    iput-boolean v0, p0, Lax/J4/p;->l:Z

    iget-object v0, p0, Lax/J4/p;->k:Lax/J4/p$b;

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Lax/J4/p$b;->f(Lax/l5/D$c;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lax/J4/p;->k:Lax/J4/p$b;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lax/J4/p$b;->e(Lax/l5/D$b;)V

    const/4 v7, 0x1

    iget-object v0, p0, Lax/J4/p;->d:Lax/J4/u;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lax/J4/u;->d()V

    iget-object v0, p0, Lax/J4/p;->e:Lax/J4/u;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lax/J4/u;->d()V

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    iget-object v0, p0, Lax/J4/p;->d:Lax/J4/u;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lax/J4/u;->c()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/J4/p;->d:Lax/J4/u;

    iget-object v2, v0, Lax/J4/u;->d:[B

    iget v0, v0, Lax/J4/u;->e:I

    const/4 v7, 0x1

    invoke-static {v2, v1, v0}, Lax/l5/D;->l([BII)Lax/l5/D$c;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v1, p0, Lax/J4/p;->k:Lax/J4/p$b;

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Lax/J4/p$b;->f(Lax/l5/D$c;)V

    iget-object v0, p0, Lax/J4/p;->d:Lax/J4/u;

    invoke-virtual {v0}, Lax/J4/u;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/J4/p;->e:Lax/J4/u;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lax/J4/u;->c()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/J4/p;->e:Lax/J4/u;

    iget-object v2, v0, Lax/J4/u;->d:[B

    iget v0, v0, Lax/J4/u;->e:I

    invoke-static {v2, v1, v0}, Lax/l5/D;->j([BII)Lax/l5/D$b;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v1, p0, Lax/J4/p;->k:Lax/J4/p$b;

    invoke-virtual {v1, v0}, Lax/J4/p$b;->e(Lax/l5/D$b;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lax/J4/p;->e:Lax/J4/u;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lax/J4/u;->d()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lax/J4/p;->f:Lax/J4/u;

    const/4 v7, 0x1

    invoke-virtual {v0, p4}, Lax/J4/u;->b(I)Z

    move-result p4

    const/4 v7, 0x1

    if-eqz p4, :cond_4

    const/4 v7, 0x1

    iget-object p4, p0, Lax/J4/p;->f:Lax/J4/u;

    const/4 v7, 0x3

    iget-object v0, p4, Lax/J4/u;->d:[B

    iget p4, p4, Lax/J4/u;->e:I

    invoke-static {v0, p4}, Lax/l5/D;->q([BI)I

    move-result p4

    const/4 v7, 0x7

    iget-object v0, p0, Lax/J4/p;->o:Lax/l5/K;

    const/4 v7, 0x7

    iget-object v1, p0, Lax/J4/p;->f:Lax/J4/u;

    const/4 v7, 0x5

    iget-object v1, v1, Lax/J4/u;->d:[B

    invoke-virtual {v0, v1, p4}, Lax/l5/K;->S([BI)V

    iget-object p4, p0, Lax/J4/p;->o:Lax/l5/K;

    const/4 v0, 0x1

    const/4 v0, 0x4

    const/4 v7, 0x1

    invoke-virtual {p4, v0}, Lax/l5/K;->U(I)V

    const/4 v7, 0x6

    iget-object p4, p0, Lax/J4/p;->a:Lax/J4/D;

    const/4 v7, 0x0

    iget-object v0, p0, Lax/J4/p;->o:Lax/l5/K;

    const/4 v7, 0x2

    invoke-virtual {p4, p5, p6, v0}, Lax/J4/D;->a(JLax/l5/K;)V

    :cond_4
    iget-object v1, p0, Lax/J4/p;->k:Lax/J4/p$b;

    iget-boolean v5, p0, Lax/J4/p;->l:Z

    const/4 v7, 0x3

    iget-boolean v6, p0, Lax/J4/p;->n:Z

    move-wide v2, p1

    const/4 v7, 0x6

    move v4, p3

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, Lax/J4/p$b;->b(JIZZ)Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    const/4 p1, 0x0

    const/4 v7, 0x3

    iput-boolean p1, p0, Lax/J4/p;->n:Z

    :cond_5
    return-void
.end method

.method private h([BII)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/J4/p;->l:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lax/J4/p;->k:Lax/J4/p$b;

    invoke-virtual {v0}, Lax/J4/p$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/J4/p;->d:Lax/J4/u;

    invoke-virtual {v0, p1, p2, p3}, Lax/J4/u;->a([BII)V

    iget-object v0, p0, Lax/J4/p;->e:Lax/J4/u;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lax/J4/u;->a([BII)V

    :cond_1
    iget-object v0, p0, Lax/J4/p;->f:Lax/J4/u;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lax/J4/u;->a([BII)V

    iget-object v0, p0, Lax/J4/p;->k:Lax/J4/p$b;

    invoke-virtual {v0, p1, p2, p3}, Lax/J4/p$b;->a([BII)V

    const/4 v1, 0x7

    return-void
.end method

.method private i(JIJ)V
    .locals 8

    const/4 v7, 0x6

    iget-boolean v0, p0, Lax/J4/p;->l:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, p0, Lax/J4/p;->k:Lax/J4/p$b;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lax/J4/p$b;->c()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lax/J4/p;->d:Lax/J4/u;

    invoke-virtual {v0, p3}, Lax/J4/u;->e(I)V

    const/4 v7, 0x3

    iget-object v0, p0, Lax/J4/p;->e:Lax/J4/u;

    invoke-virtual {v0, p3}, Lax/J4/u;->e(I)V

    :cond_1
    const/4 v7, 0x4

    iget-object v0, p0, Lax/J4/p;->f:Lax/J4/u;

    const/4 v7, 0x0

    invoke-virtual {v0, p3}, Lax/J4/u;->e(I)V

    const/4 v7, 0x1

    iget-object v1, p0, Lax/J4/p;->k:Lax/J4/p$b;

    move-wide v2, p1

    const/4 v7, 0x2

    move v4, p3

    move v4, p3

    move-wide v5, p4

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, Lax/J4/p$b;->h(JIJ)V

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public a(Lax/l5/K;)V
    .locals 14

    invoke-direct {p0}, Lax/J4/p;->f()V

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result v0

    invoke-virtual {p1}, Lax/l5/K;->g()I

    move-result v1

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v2

    iget-wide v3, p0, Lax/J4/p;->g:J

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lax/J4/p;->g:J

    iget-object v3, p0, Lax/J4/p;->j:Lax/z4/E;

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lax/z4/E;->f(Lax/l5/K;I)V

    :goto_0
    iget-object p1, p0, Lax/J4/p;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lax/l5/D;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v2, v0, v1}, Lax/J4/p;->h([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Lax/l5/D;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-direct {p0, v2, v0, p1}, Lax/J4/p;->h([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Lax/J4/p;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-wide v12, p0, Lax/J4/p;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lax/J4/p;->g(JIIJ)V

    move-object v3, v7

    iget-wide v7, v3, Lax/J4/p;->m:J

    invoke-direct/range {v3 .. v8}, Lax/J4/p;->i(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/J4/p;->g:J

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/J4/p;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    iput-wide v0, p0, Lax/J4/p;->m:J

    iget-object v0, p0, Lax/J4/p;->h:[Z

    invoke-static {v0}, Lax/l5/D;->a([Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/J4/p;->d:Lax/J4/u;

    invoke-virtual {v0}, Lax/J4/u;->d()V

    iget-object v0, p0, Lax/J4/p;->e:Lax/J4/u;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/J4/u;->d()V

    iget-object v0, p0, Lax/J4/p;->f:Lax/J4/u;

    invoke-virtual {v0}, Lax/J4/u;->d()V

    iget-object v0, p0, Lax/J4/p;->k:Lax/J4/p$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/J4/p$b;->g()V

    :cond_0
    return-void
.end method

.method public c(Lax/z4/n;Lax/J4/I$d;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p2}, Lax/J4/I$d;->a()V

    const/4 v4, 0x7

    invoke-virtual {p2}, Lax/J4/I$d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lax/J4/p;->i:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lax/J4/I$d;->c()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lax/J4/p;->j:Lax/z4/E;

    new-instance v1, Lax/J4/p$b;

    const/4 v4, 0x5

    iget-boolean v2, p0, Lax/J4/p;->b:Z

    const/4 v4, 0x3

    iget-boolean v3, p0, Lax/J4/p;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lax/J4/p$b;-><init>(Lax/z4/E;ZZ)V

    iput-object v1, p0, Lax/J4/p;->k:Lax/J4/p$b;

    iget-object v0, p0, Lax/J4/p;->a:Lax/J4/D;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, Lax/J4/D;->b(Lax/z4/n;Lax/J4/I$d;)V

    return-void
.end method

.method public d()V
    .locals 1

    return-void
.end method

.method public e(JI)V
    .locals 4

    const/4 v3, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    cmp-long v2, p1, v0

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    iput-wide p1, p0, Lax/J4/p;->m:J

    :cond_0
    iget-boolean p1, p0, Lax/J4/p;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x4

    or-int/2addr p1, p2

    const/4 v3, 0x2

    iput-boolean p1, p0, Lax/J4/p;->n:Z

    return-void
.end method
