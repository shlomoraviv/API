.class public Lax/Rb/k;
.super Lax/Rb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Rb/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final n:I

.field private final o:Lax/Rb/a;


# direct methods
.method public constructor <init>(ILax/Rb/a;Lax/Eb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/Rb/a;",
            "Lax/Eb/l<",
            "-TE;",
            "Lax/rb/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lax/Rb/b;-><init>(ILax/Eb/l;)V

    iput p1, p0, Lax/Rb/k;->n:I

    iput-object p2, p0, Lax/Rb/k;->o:Lax/Rb/a;

    sget-object p3, Lax/Rb/a;->q:Lax/Rb/a;

    if-eq p2, p3, :cond_1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Buffered channel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lax/Rb/b;

    invoke-static {p2}, Lax/Fb/w;->b(Ljava/lang/Class;)Lax/Lb/b;

    move-result-object p2

    invoke-interface {p2}, Lax/Lb/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final x0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-super {p0, p1}, Lax/Rb/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lax/Rb/f;->i(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v2, 0x5

    invoke-static {v0}, Lax/Rb/f;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    iget-object p2, p0, Lax/Rb/b;->c:Lax/Eb/l;

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lax/Ub/x;->d(Lax/Eb/l;Ljava/lang/Object;Lax/Ub/O;ILjava/lang/Object;)Lax/Ub/O;

    move-result-object p1

    const/4 v2, 0x3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    sget-object p1, Lax/Rb/f;->b:Lax/Rb/f$b;

    sget-object p2, Lax/rb/t;->a:Lax/rb/t;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lax/Rb/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 v2, 0x2

    return-object v0
.end method

.method private final y0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v6, Lax/Rb/c;->d:Lax/Ub/F;

    invoke-static {}, Lax/Rb/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v13, 0x2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x4

    check-cast v0, Lax/Rb/h;

    :cond_0
    :goto_0
    const/4 v13, 0x5

    invoke-static {}, Lax/Rb/b;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v13, 0x5

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    invoke-static {p0, v1, v2}, Lax/Rb/b;->k(Lax/Rb/b;J)Z

    move-result v7

    const/4 v13, 0x1

    sget v8, Lax/Rb/c;->b:I

    const/4 v13, 0x7

    int-to-long v1, v8

    div-long v1, v3, v1

    int-to-long v9, v8

    rem-long v9, v3, v9

    long-to-int v5, v9

    iget-wide v9, v0, Lax/Ub/C;->Y:J

    cmp-long v11, v9, v1

    if-eqz v11, :cond_2

    const/4 v13, 0x1

    invoke-static {p0, v1, v2, v0}, Lax/Rb/b;->f(Lax/Rb/b;JLax/Rb/h;)Lax/Rb/h;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v13, 0x5

    if-eqz v7, :cond_0

    const/4 v13, 0x4

    sget-object p1, Lax/Rb/f;->b:Lax/Rb/f$b;

    const/4 v13, 0x3

    invoke-virtual {p0}, Lax/Rb/b;->G()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v13, 0x6

    invoke-virtual {p1, v0}, Lax/Rb/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x0

    return-object p1

    :cond_1
    move-object v0, p0

    move-object v0, p0

    const/4 v13, 0x1

    move v2, v5

    move v2, v5

    :goto_1
    move-wide v4, v3

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v1, v0

    move-object v1, v0

    const/4 v13, 0x3

    move v2, v5

    move v2, v5

    move-object v0, p0

    const/4 v13, 0x4

    goto :goto_1

    :goto_2
    const/4 v13, 0x6

    invoke-static/range {v0 .. v7}, Lax/Rb/b;->p(Lax/Rb/b;Lax/Rb/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    move-object v12, v1

    move-object v12, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v12

    move-object v0, v12

    const/4 v13, 0x7

    if-eqz p1, :cond_c

    const/4 v13, 0x7

    const/4 v9, 0x1

    if-eq p1, v9, :cond_b

    const/4 v9, 0x7

    const/4 v9, 0x2

    const/4 v13, 0x1

    if-eq p1, v9, :cond_7

    const/4 v2, 0x3

    const/4 v13, 0x5

    if-eq p1, v2, :cond_6

    const/4 v13, 0x1

    const/4 v2, 0x4

    const/4 v13, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    or-int/2addr v13, v2

    if-eq p1, v2, :cond_3

    const/4 v13, 0x7

    goto :goto_3

    :cond_3
    const/4 v13, 0x3

    invoke-virtual {v0}, Lax/Ub/e;->b()V

    :goto_3
    move-object p1, v3

    move-object p1, v3

    const/4 v13, 0x2

    goto :goto_0

    :cond_4
    const/4 v13, 0x4

    invoke-virtual {p0}, Lax/Rb/b;->F()J

    move-result-wide v2

    const/4 v13, 0x2

    cmp-long p1, v4, v2

    if-gez p1, :cond_5

    invoke-virtual {v0}, Lax/Ub/e;->b()V

    :cond_5
    const/4 v13, 0x0

    sget-object p1, Lax/Rb/f;->b:Lax/Rb/f$b;

    const/4 v13, 0x2

    invoke-virtual {p0}, Lax/Rb/b;->G()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v13, 0x6

    invoke-virtual {p1, v0}, Lax/Rb/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cnseeudxte"

    const-string v0, "unexpected"

    const/4 v13, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v13, 0x1

    if-eqz v7, :cond_8

    const/4 v13, 0x7

    invoke-virtual {v0}, Lax/Ub/C;->p()V

    const/4 v13, 0x6

    sget-object p1, Lax/Rb/f;->b:Lax/Rb/f$b;

    const/4 v13, 0x4

    invoke-virtual {p0}, Lax/Rb/b;->G()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {p1, v0}, Lax/Rb/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x6

    return-object p1

    :cond_8
    instance-of p1, v6, Lax/Pb/R0;

    const/4 v13, 0x0

    if-eqz p1, :cond_9

    check-cast v6, Lax/Pb/R0;

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    move v13, v6

    :goto_4
    if-eqz v6, :cond_a

    invoke-static {p0, v6, v0, v2}, Lax/Rb/b;->n(Lax/Rb/b;Lax/Pb/R0;Lax/Rb/h;I)V

    :cond_a
    const/4 v13, 0x2

    iget-wide v3, v0, Lax/Ub/C;->Y:J

    const/4 v13, 0x2

    int-to-long v5, v8

    mul-long v3, v3, v5

    const/4 v13, 0x3

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lax/Rb/b;->x(J)V

    const/4 v13, 0x6

    sget-object p1, Lax/Rb/f;->b:Lax/Rb/f$b;

    const/4 v13, 0x4

    sget-object v0, Lax/rb/t;->a:Lax/rb/t;

    invoke-virtual {p1, v0}, Lax/Rb/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x5

    return-object p1

    :cond_b
    sget-object p1, Lax/Rb/f;->b:Lax/Rb/f$b;

    sget-object v0, Lax/rb/t;->a:Lax/rb/t;

    invoke-virtual {p1, v0}, Lax/Rb/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x2

    return-object p1

    :cond_c
    const/4 v13, 0x6

    invoke-virtual {v0}, Lax/Ub/e;->b()V

    sget-object p1, Lax/Rb/f;->b:Lax/Rb/f$b;

    sget-object v0, Lax/rb/t;->a:Lax/rb/t;

    invoke-virtual {p1, v0}, Lax/Rb/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x2

    return-object p1
.end method

.method private final z0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lax/Rb/k;->o:Lax/Rb/a;

    sget-object v1, Lax/Rb/a;->Y:Lax/Rb/a;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lax/Rb/k;->x0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lax/Rb/k;->y0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method


# virtual methods
.method protected S()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/Rb/k;->o:Lax/Rb/a;

    sget-object v1, Lax/Rb/a;->X:Lax/Rb/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lax/Rb/k;->z0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
