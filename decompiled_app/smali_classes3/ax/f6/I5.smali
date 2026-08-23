.class public final Lax/f6/I5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/y5;


# instance fields
.field private final a:Lax/f6/uR;

.field private b:Lax/f6/Z0;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/uR;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lax/f6/uR;-><init>(I)V

    iput-object v0, p0, Lax/f6/I5;->a:Lax/f6/uR;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/I5;->d:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-object p1, p0, Lax/f6/I5;->b:Lax/f6/Z0;

    invoke-static {p1}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lax/f6/I5;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lax/f6/I5;->e:I

    if-eqz p1, :cond_2

    iget v0, p0, Lax/f6/I5;->f:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lax/f6/I5;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iget-object v1, p0, Lax/f6/I5;->b:Lax/f6/Z0;

    iget-wide v2, p0, Lax/f6/I5;->d:J

    iget v5, p0, Lax/f6/I5;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    iput-boolean p1, p0, Lax/f6/I5;->c:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lax/f6/uR;)V
    .locals 7

    iget-object v0, p0, Lax/f6/I5;->b:Lax/f6/Z0;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lax/f6/I5;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v0

    iget v1, p0, Lax/f6/I5;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lax/f6/uR;->n()[B

    move-result-object v3

    invoke-virtual {p1}, Lax/f6/uR;->t()I

    move-result v4

    iget-object v5, p0, Lax/f6/I5;->a:Lax/f6/uR;

    invoke-virtual {v5}, Lax/f6/uR;->n()[B

    move-result-object v5

    iget v6, p0, Lax/f6/I5;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lax/f6/I5;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lax/f6/I5;->a:Lax/f6/uR;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lax/f6/uR;->l(I)V

    iget-object v1, p0, Lax/f6/I5;->a:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v1

    const/16 v4, 0x49

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lax/f6/I5;->a:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v1

    const/16 v4, 0x44

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lax/f6/I5;->a:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v1

    const/16 v4, 0x33

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/f6/I5;->a:Lax/f6/uR;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lax/f6/uR;->m(I)V

    iget-object v1, p0, Lax/f6/I5;->a:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->B()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lax/f6/I5;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lax/f6/I5;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lax/f6/I5;->e:I

    iget v2, p0, Lax/f6/I5;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lax/f6/I5;->b:Lax/f6/Z0;

    invoke-interface {v1, p1, v0}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget p1, p0, Lax/f6/I5;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/f6/I5;->f:I

    return-void
.end method

.method public final c(Lax/f6/v0;Lax/f6/n6;)V
    .locals 2

    invoke-virtual {p2}, Lax/f6/n6;->c()V

    invoke-virtual {p2}, Lax/f6/n6;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/I5;->b:Lax/f6/Z0;

    new-instance v0, Lax/f6/xJ0;

    invoke-direct {v0}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {p2}, Lax/f6/n6;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lax/f6/xJ0;->m(Ljava/lang/String;)Lax/f6/xJ0;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v0}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/f6/Z0;->c(Lax/f6/C;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/I5;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/I5;->d:J

    return-void
.end method

.method public final e(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lax/f6/I5;->c:Z

    iput-wide p1, p0, Lax/f6/I5;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/I5;->e:I

    iput p1, p0, Lax/f6/I5;->f:I

    return-void
.end method
