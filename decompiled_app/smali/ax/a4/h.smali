.class public Lax/a4/h;
.super Lax/Z3/a;


# instance fields
.field private X:Lax/W3/a;

.field private Y:Lax/a4/b;

.field private Z:Lax/a4/c;

.field private k0:Lax/a4/f;

.field private l0:Lax/a4/a;

.field private m0:Lax/a4/i;


# direct methods
.method private constructor <init>(Lax/W3/a;Lax/a4/b;Lax/a4/c;Lax/a4/i;Lax/a4/f;)V
    .locals 0

    invoke-direct {p0}, Lax/Z3/a;-><init>()V

    iput-object p1, p0, Lax/a4/h;->X:Lax/W3/a;

    iput-object p2, p0, Lax/a4/h;->Y:Lax/a4/b;

    iput-object p3, p0, Lax/a4/h;->Z:Lax/a4/c;

    iput-object p4, p0, Lax/a4/h;->m0:Lax/a4/i;

    iput-object p5, p0, Lax/a4/h;->k0:Lax/a4/f;

    return-void
.end method

.method public static d(Lax/a4/i;Lax/W3/a;Lax/a4/b;Lax/a4/c;Lax/a4/f;)Lax/a4/h;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/a4/h;

    move-object v4, p0

    move-object v4, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lax/a4/h;-><init>(Lax/W3/a;Lax/a4/b;Lax/a4/c;Lax/a4/i;Lax/a4/f;)V

    return-object v0
.end method

.method private f()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x2

    iget-object v0, p0, Lax/a4/h;->l0:Lax/a4/a;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-instance v1, Lax/a4/a;

    const/4 v7, 0x1

    iget-object v0, p0, Lax/a4/h;->m0:Lax/a4/i;

    invoke-virtual {v0}, Lax/a4/i;->i()J

    move-result-wide v2

    const/4 v7, 0x5

    iget-object v4, p0, Lax/a4/h;->X:Lax/W3/a;

    iget-object v5, p0, Lax/a4/h;->Y:Lax/a4/b;

    const/4 v7, 0x5

    iget-object v6, p0, Lax/a4/h;->Z:Lax/a4/c;

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lax/a4/a;-><init>(JLax/W3/a;Lax/a4/b;Lax/a4/c;)V

    const/4 v7, 0x4

    iput-object v1, p0, Lax/a4/h;->l0:Lax/a4/a;

    :cond_0
    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public D0(Lax/Z3/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/a4/h;->k0:Lax/a4/f;

    iget-object v1, p0, Lax/a4/h;->m0:Lax/a4/i;

    invoke-virtual {v0, v1, p1}, Lax/a4/f;->k(Lax/a4/i;Lax/Z3/e;)V

    const/4 v2, 0x2

    check-cast p1, Lax/a4/f;

    const/4 v2, 0x3

    iput-object p1, p0, Lax/a4/h;->k0:Lax/a4/f;

    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/a4/h;->k0:Lax/a4/f;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/a4/h;->m0:Lax/a4/i;

    invoke-virtual {v0, v1, p1}, Lax/a4/f;->x(Lax/a4/i;Ljava/lang/String;)V

    return-void
.end method

.method public H0()[Lax/Z3/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "sesifhT l ii!a "

    const-string v1, "This is a file!"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public M0(Ljava/lang/String;)Lax/Z3/e;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    const-string v0, "This is a file!"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public X0(J)V
    .locals 2

    iget-object v0, p0, Lax/a4/h;->m0:Lax/a4/i;

    invoke-virtual {v0}, Lax/a4/i;->c()Lax/a4/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lax/a4/g;->K(J)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0}, Lax/a4/h;->flush()V

    return-void
.end method

.method public d1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/a4/h;->m0:Lax/a4/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/a4/i;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const-string v0, " enmtyunrl"

    const-string v0, "null entry"

    return-object v0
.end method

.method public delete()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-direct {p0}, Lax/a4/h;->f()V

    iget-object v0, p0, Lax/a4/h;->k0:Lax/a4/f;

    const/4 v3, 0x2

    iget-object v1, p0, Lax/a4/h;->m0:Lax/a4/i;

    invoke-virtual {v0, v1}, Lax/a4/f;->r(Lax/a4/i;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lax/a4/h;->k0:Lax/a4/f;

    invoke-virtual {v0}, Lax/a4/f;->z()V

    iget-object v0, p0, Lax/a4/h;->l0:Lax/a4/a;

    const/4 v3, 0x5

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lax/a4/a;->f(J)V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/a4/h;->k0:Lax/a4/f;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/a4/f;->z()V

    return-void
.end method

.method public g(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/a4/h;->f()V

    iget-object v0, p0, Lax/a4/h;->l0:Lax/a4/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lax/a4/a;->f(J)V

    const/4 v1, 0x0

    iget-object v0, p0, Lax/a4/h;->m0:Lax/a4/i;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lax/a4/i;->n(J)V

    const/4 v1, 0x3

    return-void
.end method

.method public getLength()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/a4/h;->m0:Lax/a4/i;

    invoke-virtual {v0}, Lax/a4/i;->e()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/a4/h;->m0:Lax/a4/i;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/a4/i;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lax/Z3/e;
    .locals 2

    iget-object v0, p0, Lax/a4/h;->k0:Lax/a4/f;

    return-object v0
.end method

.method public i(JLjava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/a4/h;->f()V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/a4/h;->m0:Lax/a4/i;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/a4/i;->o()V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/a4/h;->l0:Lax/a4/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lax/a4/a;->d(JLjava/nio/ByteBuffer;)V

    const/4 v1, 0x2

    return-void
.end method

.method public isDirectory()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public j0()[Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v1, "This is a file!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(JLjava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    invoke-direct {p0}, Lax/a4/h;->f()V

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v5, 0x1

    int-to-long v0, v0

    const/4 v5, 0x3

    add-long/2addr v0, p1

    invoke-virtual {p0}, Lax/a4/h;->getLength()J

    move-result-wide v2

    const/4 v5, 0x4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p0, v0, v1}, Lax/a4/h;->g(J)V

    :cond_0
    iget-object v0, p0, Lax/a4/h;->m0:Lax/a4/i;

    invoke-virtual {v0}, Lax/a4/i;->p()V

    iget-object v0, p0, Lax/a4/h;->l0:Lax/a4/a;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lax/a4/a;->g(JLjava/nio/ByteBuffer;)V

    const/4 v5, 0x5

    return-void
.end method

.method public o(Ljava/lang/String;)Lax/Z3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, " f ioa iThelis!"

    const-string v0, "This is a file!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public q()J
    .locals 3

    iget-object v0, p0, Lax/a4/h;->m0:Lax/a4/i;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/a4/i;->c()Lax/a4/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/a4/g;->l()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public w0(Ljava/lang/String;)Lax/Z3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is a file!"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x0()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/a4/h;->m0:Lax/a4/i;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/a4/i;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const-string v0, "tln ybnreu"

    const-string v0, "null entry"

    const/4 v1, 0x3

    return-object v0
.end method
