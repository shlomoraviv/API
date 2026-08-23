.class final Lax/n6/b5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n6/n5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/n6/n5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/n6/W4;

.field private final b:Lax/n6/I5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/I5<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lax/n6/a4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/a4<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lax/n6/I5;Lax/n6/a4;Lax/n6/W4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n6/I5<",
            "**>;",
            "Lax/n6/a4<",
            "*>;",
            "Lax/n6/W4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n6/b5;->b:Lax/n6/I5;

    invoke-virtual {p2, p3}, Lax/n6/a4;->e(Lax/n6/W4;)Z

    move-result p1

    iput-boolean p1, p0, Lax/n6/b5;->c:Z

    iput-object p2, p0, Lax/n6/b5;->d:Lax/n6/a4;

    iput-object p3, p0, Lax/n6/b5;->a:Lax/n6/W4;

    return-void
.end method

.method static j(Lax/n6/I5;Lax/n6/a4;Lax/n6/W4;)Lax/n6/b5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/n6/I5<",
            "**>;",
            "Lax/n6/a4<",
            "*>;",
            "Lax/n6/W4;",
            ")",
            "Lax/n6/b5<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lax/n6/b5;

    invoke-direct {v0, p0, p1, p2}, Lax/n6/b5;-><init>(Lax/n6/I5;Lax/n6/a4;Lax/n6/W4;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/b5;->a:Lax/n6/W4;

    instance-of v1, v0, Lax/n6/m4;

    if-eqz v1, :cond_0

    check-cast v0, Lax/n6/m4;

    invoke-virtual {v0}, Lax/n6/m4;->C()Lax/n6/m4;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lax/n6/W4;->k()Lax/n6/V4;

    move-result-object v0

    invoke-interface {v0}, Lax/n6/V4;->x()Lax/n6/W4;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/b5;->b:Lax/n6/I5;

    invoke-virtual {v0, p1}, Lax/n6/I5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/n6/I5;->e(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lax/n6/b5;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/n6/b5;->d:Lax/n6/a4;

    invoke-virtual {v1, p1}, Lax/n6/a4;->b(Ljava/lang/Object;)Lax/n6/f4;

    move-result-object p1

    invoke-virtual {p1}, Lax/n6/f4;->a()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/b5;->b:Lax/n6/I5;

    invoke-virtual {v0, p1}, Lax/n6/I5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lax/n6/b5;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/n6/b5;->d:Lax/n6/a4;

    invoke-virtual {v1, p1}, Lax/n6/a4;->b(Ljava/lang/Object;)Lax/n6/f4;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lax/n6/f4;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;[BIILax/n6/x3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lax/n6/x3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lax/n6/m4;

    iget-object v1, v0, Lax/n6/m4;->zzb:Lax/n6/H5;

    invoke-static {}, Lax/n6/H5;->k()Lax/n6/H5;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lax/n6/H5;->l()Lax/n6/H5;

    move-result-object v1

    iput-object v1, v0, Lax/n6/m4;->zzb:Lax/n6/H5;

    :cond_0
    move-object v6, v1

    check-cast p1, Lax/n6/m4$d;

    invoke-virtual {p1}, Lax/n6/m4$d;->J()Lax/n6/f4;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_b

    invoke-static {p2, p3, p5}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v4

    iget v2, p5, Lax/n6/x3;->a:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lax/n6/b5;->d:Lax/n6/a4;

    iget-object v0, p5, Lax/n6/x3;->d:Lax/n6/Y3;

    iget-object v1, p0, Lax/n6/b5;->a:Lax/n6/W4;

    ushr-int/lit8 v3, v2, 0x3

    invoke-virtual {p3, v0, v1, v3}, Lax/n6/a4;->c(Lax/n6/Y3;Lax/n6/W4;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lax/n6/m4$f;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lax/n6/y3;->d(I[BIILax/n6/H5;Lax/n6/x3;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lax/n6/k5;->a()Lax/n6/k5;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    invoke-static {v2, v3, v4, v5, v7}, Lax/n6/y3;->b(I[BIILax/n6/x3;)I

    move-result p3

    goto :goto_0

    :cond_3
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    const/4 p2, 0x0

    move-object p3, p1

    :goto_1
    if-ge v4, v5, :cond_8

    invoke-static {v3, v4, v7}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result p4

    iget p5, v7, Lax/n6/x3;->a:I

    ushr-int/lit8 v2, p5, 0x3

    and-int/lit8 v4, p5, 0x7

    if-eq v2, v1, :cond_6

    const/4 v8, 0x3

    if-eq v2, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v4, v1, :cond_7

    invoke-static {v3, p4, v7}, Lax/n6/y3;->k([BILax/n6/x3;)I

    move-result v4

    iget-object p3, v7, Lax/n6/x3;->c:Ljava/lang/Object;

    check-cast p3, Lax/n6/D3;

    goto :goto_1

    :cond_5
    invoke-static {}, Lax/n6/k5;->a()Lax/n6/k5;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v4, :cond_7

    invoke-static {v3, p4, v7}, Lax/n6/y3;->p([BILax/n6/x3;)I

    move-result v4

    iget p2, v7, Lax/n6/x3;->a:I

    iget-object p4, p0, Lax/n6/b5;->d:Lax/n6/a4;

    iget-object p5, v7, Lax/n6/x3;->d:Lax/n6/Y3;

    iget-object v0, p0, Lax/n6/b5;->a:Lax/n6/W4;

    invoke-virtual {p4, p5, v0, p2}, Lax/n6/a4;->c(Lax/n6/Y3;Lax/n6/W4;I)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lax/n6/m4$f;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v2, 0xc

    if-eq p5, v2, :cond_9

    invoke-static {p5, v3, p4, v5, v7}, Lax/n6/y3;->b(I[BIILax/n6/x3;)I

    move-result v4

    goto :goto_1

    :cond_8
    move p4, v4

    :cond_9
    if-eqz p3, :cond_a

    shl-int/lit8 p2, p2, 0x3

    or-int/2addr p2, v1

    invoke-virtual {v6, p2, p3}, Lax/n6/H5;->e(ILjava/lang/Object;)V

    :cond_a
    move p3, p4

    move-object p2, v3

    move p4, v5

    move-object p5, v7

    goto/16 :goto_0

    :cond_b
    move v5, p4

    if-ne p3, v5, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lax/n6/u4;->e()Lax/n6/u4;

    move-result-object p1

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/b5;->d:Lax/n6/a4;

    invoke-virtual {v0, p1}, Lax/n6/a4;->b(Ljava/lang/Object;)Lax/n6/f4;

    move-result-object p1

    invoke-virtual {p1}, Lax/n6/f4;->s()Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/b5;->b:Lax/n6/I5;

    invoke-virtual {v0, p1}, Lax/n6/I5;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/n6/b5;->d:Lax/n6/a4;

    invoke-virtual {v0, p1}, Lax/n6/a4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/b5;->b:Lax/n6/I5;

    invoke-static {v0, p1, p2}, Lax/n6/p5;->n(Lax/n6/I5;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lax/n6/b5;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/n6/b5;->d:Lax/n6/a4;

    invoke-static {v0, p1, p2}, Lax/n6/p5;->l(Lax/n6/a4;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lax/n6/e6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/n6/e6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/b5;->d:Lax/n6/a4;

    invoke-virtual {v0, p1}, Lax/n6/a4;->b(Ljava/lang/Object;)Lax/n6/f4;

    move-result-object v0

    invoke-virtual {v0}, Lax/n6/f4;->p()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/n6/h4;

    invoke-interface {v2}, Lax/n6/h4;->c()Lax/n6/a6;

    move-result-object v3

    sget-object v4, Lax/n6/a6;->o0:Lax/n6/a6;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lax/n6/h4;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lax/n6/h4;->f()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lax/n6/y4;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lax/n6/h4;->a()I

    move-result v2

    check-cast v1, Lax/n6/y4;

    invoke-virtual {v1}, Lax/n6/y4;->a()Lax/n6/z4;

    move-result-object v1

    invoke-virtual {v1}, Lax/n6/E4;->c()Lax/n6/D3;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lax/n6/e6;->w(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lax/n6/h4;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lax/n6/e6;->w(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lax/n6/b5;->b:Lax/n6/I5;

    invoke-virtual {v0, p1}, Lax/n6/I5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lax/n6/I5;->d(Ljava/lang/Object;Lax/n6/e6;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/b5;->b:Lax/n6/I5;

    invoke-virtual {v0, p1}, Lax/n6/I5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lax/n6/b5;->b:Lax/n6/I5;

    invoke-virtual {v1, p2}, Lax/n6/I5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lax/n6/b5;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/n6/b5;->d:Lax/n6/a4;

    invoke-virtual {v0, p1}, Lax/n6/a4;->b(Ljava/lang/Object;)Lax/n6/f4;

    move-result-object p1

    iget-object v0, p0, Lax/n6/b5;->d:Lax/n6/a4;

    invoke-virtual {v0, p2}, Lax/n6/a4;->b(Ljava/lang/Object;)Lax/n6/f4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/n6/f4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
