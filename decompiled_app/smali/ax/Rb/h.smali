.class public final Lax/Rb/h;
.super Lax/Ub/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Ub/C<",
        "Lax/Rb/h<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final k0:Lax/Rb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Rb/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final l0:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLax/Rb/h;Lax/Rb/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lax/Rb/h<",
            "TE;>;",
            "Lax/Rb/b<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, Lax/Ub/C;-><init>(JLax/Ub/C;I)V

    iput-object p4, p0, Lax/Rb/h;->k0:Lax/Rb/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lax/Rb/c;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lax/Rb/h;->l0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private final z(ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Rb/h;->l0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lax/Rb/h;->l0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final B(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lax/Rb/h;->z(ILjava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public n()I
    .locals 2

    sget v0, Lax/Rb/c;->b:I

    const/4 v1, 0x0

    return v0
.end method

.method public o(ILjava/lang/Throwable;Lax/vb/g;)V
    .locals 4

    const/4 v3, 0x2

    sget p2, Lax/Rb/c;->b:I

    const/4 v3, 0x3

    if-lt p1, p2, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sub-int/2addr p1, p2

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lax/Rb/h;->v(I)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    :goto_1
    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lax/Rb/h;->w(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    instance-of v2, v1, Lax/Pb/R0;

    const/4 v3, 0x4

    if-nez v2, :cond_9

    const/4 v3, 0x1

    instance-of v2, v1, Lax/Rb/o;

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    invoke-static {}, Lax/Rb/c;->j()Lax/Ub/F;

    move-result-object v2

    const/4 v3, 0x6

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    invoke-static {}, Lax/Rb/c;->i()Lax/Ub/F;

    move-result-object v2

    const/4 v3, 0x6

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x7

    invoke-static {}, Lax/Rb/c;->o()Lax/Ub/F;

    move-result-object v2

    const/4 v3, 0x4

    if-eq v1, v2, :cond_2

    const/4 v3, 0x5

    invoke-static {}, Lax/Rb/c;->p()Lax/Ub/F;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_5

    const/4 v3, 0x7

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    invoke-static {}, Lax/Rb/c;->f()Lax/Ub/F;

    move-result-object p1

    const/4 v3, 0x4

    if-eq v1, p1, :cond_b

    const/4 v3, 0x7

    sget-object p1, Lax/Rb/c;->d:Lax/Ub/F;

    if-ne v1, p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x4

    invoke-static {}, Lax/Rb/c;->y()Lax/Ub/F;

    move-result-object p1

    const/4 v3, 0x3

    if-ne v1, p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string p3, "tescsdune: at epet"

    const-string p3, "unexpected state: "

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lax/Rb/h;->s(I)V

    if-eqz v0, :cond_b

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/Rb/h;->u()Lax/Rb/b;

    move-result-object p1

    const/4 v3, 0x3

    iget-object p1, p1, Lax/Rb/b;->c:Lax/Eb/l;

    const/4 v3, 0x7

    if-eqz p1, :cond_b

    const/4 v3, 0x5

    invoke-static {p1, p2, p3}, Lax/Ub/x;->b(Lax/Eb/l;Ljava/lang/Object;Lax/vb/g;)V

    const/4 v3, 0x0

    return-void

    :cond_9
    :goto_3
    const/4 v3, 0x5

    if-eqz v0, :cond_a

    invoke-static {}, Lax/Rb/c;->j()Lax/Ub/F;

    move-result-object v2

    goto :goto_4

    :cond_a
    const/4 v3, 0x1

    invoke-static {}, Lax/Rb/c;->i()Lax/Ub/F;

    move-result-object v2

    :goto_4
    const/4 v3, 0x5

    invoke-virtual {p0, p1, v1, v2}, Lax/Rb/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lax/Rb/h;->s(I)V

    xor-int/lit8 v1, v0, 0x1

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v1}, Lax/Rb/h;->x(IZ)V

    const/4 v3, 0x2

    if-eqz v0, :cond_b

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/Rb/h;->u()Lax/Rb/b;

    move-result-object p1

    const/4 v3, 0x5

    iget-object p1, p1, Lax/Rb/b;->c:Lax/Eb/l;

    if-eqz p1, :cond_b

    const/4 v3, 0x4

    invoke-static {p1, p2, p3}, Lax/Ub/x;->b(Lax/Eb/l;Ljava/lang/Object;Lax/vb/g;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Rb/h;->l0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, p3}, Lax/Rb/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final s(I)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-direct {p0, p1, v0}, Lax/Rb/h;->z(ILjava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/Rb/h;->l0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final u()Lax/Rb/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Rb/b<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/Rb/h;->k0:Lax/Rb/b;

    const/4 v1, 0x5

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Rb/h;->l0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x1

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/Rb/h;->l0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x5

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final x(IZ)V
    .locals 5

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lax/Rb/h;->u()Lax/Rb/b;

    move-result-object p2

    const/4 v4, 0x6

    iget-wide v0, p0, Lax/Ub/C;->Y:J

    const/4 v4, 0x3

    sget v2, Lax/Rb/c;->b:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v1}, Lax/Rb/b;->w0(J)V

    :cond_0
    invoke-virtual {p0}, Lax/Ub/C;->p()V

    const/4 v4, 0x4

    return-void
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Rb/h;->v(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lax/Rb/h;->s(I)V

    const/4 v1, 0x1

    return-object v0
.end method
