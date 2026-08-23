.class public final Lax/J4/r;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J4/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/l5/K;

.field private b:Lax/z4/E;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/l5/K;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lax/l5/K;-><init>(I)V

    iput-object v0, p0, Lax/J4/r;->a:Lax/l5/K;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/J4/r;->d:J

    return-void
.end method


# virtual methods
.method public a(Lax/l5/K;)V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lax/J4/r;->b:Lax/z4/E;

    const/4 v7, 0x1

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lax/J4/r;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v7, 0x0

    iget v1, p0, Lax/J4/r;->f:I

    const/4 v7, 0x1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    const/4 v7, 0x4

    rsub-int/lit8 v1, v1, 0xa

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result v4

    const/4 v7, 0x6

    iget-object v5, p0, Lax/J4/r;->a:Lax/l5/K;

    const/4 v7, 0x7

    invoke-virtual {v5}, Lax/l5/K;->e()[B

    move-result-object v5

    const/4 v7, 0x4

    iget v6, p0, Lax/J4/r;->f:I

    const/4 v7, 0x6

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lax/J4/r;->f:I

    add-int/2addr v3, v1

    const/4 v7, 0x5

    if-ne v3, v2, :cond_3

    const/4 v7, 0x5

    iget-object v1, p0, Lax/J4/r;->a:Lax/l5/K;

    const/4 v3, 0x0

    xor-int/2addr v7, v3

    invoke-virtual {v1, v3}, Lax/l5/K;->U(I)V

    const/4 v7, 0x1

    iget-object v1, p0, Lax/J4/r;->a:Lax/l5/K;

    invoke-virtual {v1}, Lax/l5/K;->H()I

    move-result v1

    const/4 v7, 0x1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    const/4 v7, 0x2

    iget-object v1, p0, Lax/J4/r;->a:Lax/l5/K;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lax/l5/K;->H()I

    move-result v1

    const/4 v7, 0x0

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lax/J4/r;->a:Lax/l5/K;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lax/l5/K;->H()I

    move-result v1

    const/4 v7, 0x3

    const/16 v4, 0x33

    const/4 v7, 0x5

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iget-object v1, p0, Lax/J4/r;->a:Lax/l5/K;

    const/4 v3, 0x3

    move v7, v3

    invoke-virtual {v1, v3}, Lax/l5/K;->V(I)V

    const/4 v7, 0x7

    iget-object v1, p0, Lax/J4/r;->a:Lax/l5/K;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lax/l5/K;->G()I

    move-result v1

    const/4 v7, 0x4

    add-int/2addr v1, v2

    const/4 v7, 0x1

    iput v1, p0, Lax/J4/r;->e:I

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x2

    const-string p1, "Id3Reader"

    const-string v0, "cvsgD intiidagr3alsanID d "

    const-string v0, "Discarding invalid ID3 tag"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    iput-boolean v3, p0, Lax/J4/r;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lax/J4/r;->e:I

    const/4 v7, 0x7

    iget v2, p0, Lax/J4/r;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x5

    iget-object v1, p0, Lax/J4/r;->b:Lax/z4/E;

    const/4 v7, 0x1

    invoke-interface {v1, p1, v0}, Lax/z4/E;->f(Lax/l5/K;I)V

    iget p1, p0, Lax/J4/r;->f:I

    const/4 v7, 0x7

    add-int/2addr p1, v0

    const/4 v7, 0x6

    iput p1, p0, Lax/J4/r;->f:I

    const/4 v7, 0x1

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lax/J4/r;->c:Z

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    iput-wide v0, p0, Lax/J4/r;->d:J

    return-void
.end method

.method public c(Lax/z4/n;Lax/J4/I$d;)V
    .locals 3

    invoke-virtual {p2}, Lax/J4/I$d;->a()V

    const/4 v2, 0x1

    invoke-virtual {p2}, Lax/J4/I$d;->c()I

    move-result v0

    const/4 v1, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lax/J4/r;->b:Lax/z4/E;

    const/4 v2, 0x5

    new-instance v0, Lax/t4/B0$b;

    invoke-direct {v0}, Lax/t4/B0$b;-><init>()V

    invoke-virtual {p2}, Lax/J4/I$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Lax/t4/B0$b;->U(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p2

    const/4 v2, 0x4

    const-string v0, "aalmiionicdp3p/"

    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p1, p2}, Lax/z4/E;->b(Lax/t4/B0;)V

    const/4 v2, 0x1

    return-void
.end method

.method public d()V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lax/J4/r;->b:Lax/z4/E;

    const/4 v8, 0x0

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lax/J4/r;->c:Z

    if-eqz v0, :cond_2

    iget v5, p0, Lax/J4/r;->e:I

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    iget v0, p0, Lax/J4/r;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lax/J4/r;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    const/4 v8, 0x7

    iget-object v1, p0, Lax/J4/r;->b:Lax/z4/E;

    const/4 v6, 0x0

    xor-int/2addr v8, v6

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x2

    invoke-interface/range {v1 .. v7}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    :cond_1
    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x3

    iput-boolean v0, p0, Lax/J4/r;->c:Z

    :cond_2
    :goto_0
    const/4 v8, 0x2

    return-void
.end method

.method public e(JI)V
    .locals 3

    const/4 v2, 0x0

    and-int/lit8 p3, p3, 0x4

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 p3, 0x1

    iput-boolean p3, p0, Lax/J4/r;->c:Z

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    iput-wide p1, p0, Lax/J4/r;->d:J

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x3

    iput p1, p0, Lax/J4/r;->e:I

    const/4 v2, 0x1

    iput p1, p0, Lax/J4/r;->f:I

    return-void
.end method
