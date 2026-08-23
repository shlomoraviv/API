.class public final Lax/wc/v;
.super Ljava/lang/Object;

# interfaces
.implements Lax/wc/f;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Lax/wc/e;

.field public Y:Z

.field public final q:Lax/wc/A;


# direct methods
.method public constructor <init>(Lax/wc/A;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/wc/v;->q:Lax/wc/A;

    new-instance p1, Lax/wc/e;

    invoke-direct {p1}, Lax/wc/e;-><init>()V

    iput-object p1, p0, Lax/wc/v;->X:Lax/wc/e;

    return-void
.end method


# virtual methods
.method public J0(Lax/wc/C;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lax/wc/v;->X:Lax/wc/e;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lax/wc/C;->read(Lax/wc/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lax/wc/v;->a0()Lax/wc/f;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public K()Lax/wc/f;
    .locals 5

    iget-boolean v0, p0, Lax/wc/v;->Y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/wc/v;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lax/wc/v;->q:Lax/wc/A;

    iget-object v3, p0, Lax/wc/v;->X:Lax/wc/e;

    invoke-interface {v2, v3, v0, v1}, Lax/wc/A;->write(Lax/wc/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U0(J)Lax/wc/f;
    .locals 1

    iget-boolean v0, p0, Lax/wc/v;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/wc/v;->X:Lax/wc/e;

    invoke-virtual {v0, p1, p2}, Lax/wc/e;->q1(J)Lax/wc/e;

    invoke-virtual {p0}, Lax/wc/v;->a0()Lax/wc/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0()Lax/wc/f;
    .locals 5

    iget-boolean v0, p0, Lax/wc/v;->Y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/wc/v;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lax/wc/v;->q:Lax/wc/A;

    iget-object v3, p0, Lax/wc/v;->X:Lax/wc/e;

    invoke-interface {v2, v3, v0, v1}, Lax/wc/A;->write(Lax/wc/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a1(Lax/wc/h;)Lax/wc/f;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lax/wc/v;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/wc/v;->X:Lax/wc/e;

    invoke-virtual {v0, p1}, Lax/wc/e;->l1(Lax/wc/h;)Lax/wc/e;

    invoke-virtual {p0}, Lax/wc/v;->a0()Lax/wc/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, Lax/wc/v;->Y:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lax/wc/v;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lax/wc/v;->q:Lax/wc/A;

    iget-object v1, p0, Lax/wc/v;->X:Lax/wc/e;

    invoke-virtual {v1}, Lax/wc/e;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lax/wc/A;->write(Lax/wc/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lax/wc/v;->q:Lax/wc/A;

    invoke-interface {v1}, Lax/wc/A;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/wc/v;->Y:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public flush()V
    .locals 5

    iget-boolean v0, p0, Lax/wc/v;->Y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/wc/v;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lax/wc/v;->q:Lax/wc/A;

    iget-object v1, p0, Lax/wc/v;->X:Lax/wc/e;

    invoke-virtual {v1}, Lax/wc/e;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lax/wc/A;->write(Lax/wc/e;J)V

    :cond_0
    iget-object v0, p0, Lax/wc/v;->q:Lax/wc/A;

    invoke-interface {v0}, Lax/wc/A;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lax/wc/v;->Y:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m()Lax/wc/e;
    .locals 1

    iget-object v0, p0, Lax/wc/v;->X:Lax/wc/e;

    return-object v0
.end method

.method public m0(Ljava/lang/String;)Lax/wc/f;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lax/wc/v;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/wc/v;->X:Lax/wc/e;

    invoke-virtual {v0, p1}, Lax/wc/e;->x1(Ljava/lang/String;)Lax/wc/e;

    invoke-virtual {p0}, Lax/wc/v;->a0()Lax/wc/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t0(J)Lax/wc/f;
    .locals 1

    iget-boolean v0, p0, Lax/wc/v;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/wc/v;->X:Lax/wc/e;

    invoke-virtual {v0, p1, p2}, Lax/wc/e;->r1(J)Lax/wc/e;

    invoke-virtual {p0}, Lax/wc/v;->a0()Lax/wc/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lax/wc/D;
    .locals 1

    iget-object v0, p0, Lax/wc/v;->q:Lax/wc/A;

    invoke-interface {v0}, Lax/wc/A;->timeout()Lax/wc/D;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/wc/v;->q:Lax/wc/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lax/wc/v;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/wc/v;->X:Lax/wc/e;

    invoke-virtual {v0, p1}, Lax/wc/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lax/wc/v;->a0()Lax/wc/f;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lax/wc/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lax/wc/v;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/wc/v;->X:Lax/wc/e;

    invoke-virtual {v0, p1}, Lax/wc/e;->n1([B)Lax/wc/e;

    invoke-virtual {p0}, Lax/wc/v;->a0()Lax/wc/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lax/wc/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lax/wc/v;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/wc/v;->X:Lax/wc/e;

    invoke-virtual {v0, p1, p2, p3}, Lax/wc/e;->o1([BII)Lax/wc/e;

    invoke-virtual {p0}, Lax/wc/v;->a0()Lax/wc/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lax/wc/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lax/wc/v;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/wc/v;->X:Lax/wc/e;

    invoke-virtual {v0, p1, p2, p3}, Lax/wc/e;->write(Lax/wc/e;J)V

    invoke-virtual {p0}, Lax/wc/v;->a0()Lax/wc/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lax/wc/f;
    .locals 1

    iget-boolean v0, p0, Lax/wc/v;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/wc/v;->X:Lax/wc/e;

    invoke-virtual {v0, p1}, Lax/wc/e;->p1(I)Lax/wc/e;

    invoke-virtual {p0}, Lax/wc/v;->a0()Lax/wc/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lax/wc/f;
    .locals 1

    iget-boolean v0, p0, Lax/wc/v;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/wc/v;->X:Lax/wc/e;

    invoke-virtual {v0, p1}, Lax/wc/e;->s1(I)Lax/wc/e;

    invoke-virtual {p0}, Lax/wc/v;->a0()Lax/wc/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lax/wc/f;
    .locals 1

    iget-boolean v0, p0, Lax/wc/v;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/wc/v;->X:Lax/wc/e;

    invoke-virtual {v0, p1}, Lax/wc/e;->u1(I)Lax/wc/e;

    invoke-virtual {p0}, Lax/wc/v;->a0()Lax/wc/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
