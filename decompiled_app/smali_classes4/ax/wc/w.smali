.class public final Lax/wc/w;
.super Ljava/lang/Object;

# interfaces
.implements Lax/wc/g;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Lax/wc/e;

.field public Y:Z

.field public final q:Lax/wc/C;


# direct methods
.method public constructor <init>(Lax/wc/C;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/wc/w;->q:Lax/wc/C;

    new-instance p1, Lax/wc/e;

    invoke-direct {p1}, Lax/wc/e;-><init>()V

    iput-object p1, p0, Lax/wc/w;->X:Lax/wc/e;

    return-void
.end method


# virtual methods
.method public A(J)Lax/wc/h;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lax/wc/w;->S0(J)V

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0, p1, p2}, Lax/wc/e;->A(J)Lax/wc/h;

    move-result-object p1

    return-object p1
.end method

.method public C0()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lax/wc/w;->c0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F0(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, Lax/wc/w;->S0(J)V

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0, p1, p2}, Lax/wc/e;->F0(J)[B

    move-result-object p1

    return-object p1
.end method

.method public I(JLax/wc/h;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lax/wc/h;->E()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lax/wc/w;->f(JLax/wc/h;II)Z

    move-result p1

    return p1
.end method

.method public S0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/wc/w;->y0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public U()[B
    .locals 2

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    iget-object v1, p0, Lax/wc/w;->q:Lax/wc/C;

    invoke-virtual {v0, v1}, Lax/wc/e;->J0(Lax/wc/C;)J

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->U()[B

    move-result-object v0

    return-object v0
.end method

.method public X()Z
    .locals 5

    iget-boolean v0, p0, Lax/wc/w;->Y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/wc/w;->q:Lax/wc/C;

    iget-object v1, p0, Lax/wc/w;->X:Lax/wc/e;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lax/wc/C;->read(Lax/wc/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y(Lax/wc/e;J)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lax/wc/w;->S0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0, p1, p2, p3}, Lax/wc/e;->Y(Lax/wc/e;J)V

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {p1, p3}, Lax/wc/e;->J0(Lax/wc/C;)J

    throw p2
.end method

.method public Z0()J
    .locals 5

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lax/wc/w;->S0(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lax/wc/w;->y0(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lax/wc/w;->X:Lax/wc/e;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lax/wc/e;->G(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v3}, Lax/Nb/a;->a(I)I

    move-result v3

    invoke-static {v3}, Lax/Nb/a;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this, checkRadix(radix))"

    invoke-static {v2, v3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->Z0()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lax/wc/w;->d(BJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public b0()J
    .locals 10

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lax/wc/w;->S0(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    invoke-virtual {p0, v6, v7}, Lax/wc/w;->y0(J)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v8, v4, v5}, Lax/wc/e;->G(J)B

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    if-le v8, v9, :cond_1

    :cond_0
    cmp-long v9, v4, v2

    if-nez v9, :cond_2

    const/16 v4, 0x2d

    if-eq v8, v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-static {v2}, Lax/Nb/a;->a(I)I

    move-result v2

    invoke-static {v2}, Lax/Nb/a;->a(I)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this, checkRadix(radix))"

    invoke-static {v2, v3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public b1(Lax/wc/A;)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lax/wc/w;->q:Lax/wc/C;

    iget-object v5, p0, Lax/wc/w;->X:Lax/wc/e;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lax/wc/C;->read(Lax/wc/e;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    iget-object v4, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v4}, Lax/wc/e;->k()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    iget-object v6, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-interface {p1, v6, v4, v5}, Lax/wc/A;->write(Lax/wc/e;J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v4}, Lax/wc/e;->size()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->size()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->size()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lax/wc/A;->write(Lax/wc/e;J)V

    :cond_2
    return-wide v2
.end method

.method public c0(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v10, v2

    goto :goto_0

    :cond_0
    add-long v4, p1, v0

    move-wide v10, v4

    :goto_0
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lax/wc/w;->d(BJJ)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    iget-object p1, v6, Lax/wc/w;->X:Lax/wc/e;

    invoke-static {p1, v4, v5}, Lax/xc/a;->d(Lax/wc/e;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v4, v10, v2

    if-gez v4, :cond_2

    invoke-virtual {p0, v10, v11}, Lax/wc/w;->y0(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v6, Lax/wc/w;->X:Lax/wc/e;

    sub-long v3, v10, v0

    invoke-virtual {v2, v3, v4}, Lax/wc/e;->G(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v10

    invoke-virtual {p0, v0, v1}, Lax/wc/w;->y0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0, v10, v11}, Lax/wc/e;->G(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, v6, Lax/wc/w;->X:Lax/wc/e;

    invoke-static {p1, v10, v11}, Lax/xc/a;->d(Lax/wc/e;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v1, Lax/wc/e;

    invoke-direct {v1}, Lax/wc/e;-><init>()V

    iget-object v0, v6, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->size()J

    move-result-wide v2

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lax/wc/e;->r(Lax/wc/e;JJ)Lax/wc/e;

    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v3}, Lax/wc/e;->size()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lax/wc/e;->u0()Lax/wc/h;

    move-result-object p1

    invoke-virtual {p1}, Lax/wc/h;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c1()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lax/wc/w$a;

    invoke-direct {v0, p0}, Lax/wc/w$a;-><init>(Lax/wc/w;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lax/wc/w;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/wc/w;->Y:Z

    iget-object v0, p0, Lax/wc/w;->q:Lax/wc/C;

    invoke-interface {v0}, Lax/wc/C;->close()V

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->d()V

    :cond_0
    return-void
.end method

.method public d(BJJ)J
    .locals 9

    iget-boolean v0, p0, Lax/wc/w;->Y:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_3

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    move-wide v3, p2

    :goto_0
    const-wide/16 p2, -0x1

    cmp-long v0, v3, p4

    if-gez v0, :cond_2

    iget-object v1, p0, Lax/wc/w;->X:Lax/wc/e;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lax/wc/e;->J(BJJ)J

    move-result-wide p4

    cmp-long p1, p4, p2

    if-eqz p1, :cond_0

    return-wide p4

    :cond_0
    iget-object p1, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {p1}, Lax/wc/e;->size()J

    move-result-wide p4

    cmp-long p1, p4, v5

    if-gez p1, :cond_2

    iget-object p1, p0, Lax/wc/w;->q:Lax/wc/C;

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    const-wide/16 v7, 0x2000

    invoke-interface {p1, v0, v7, v8}, Lax/wc/C;->read(Lax/wc/e;J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move p1, v2

    move-wide p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide p2

    :cond_3
    move-wide v5, p4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "fromIndex="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(JLax/wc/h;II)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lax/wc/w;->Y:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    invoke-virtual {p3}, Lax/wc/h;->E()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_3

    int-to-long v3, v0

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lax/wc/w;->y0(J)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v1, v3, v4}, Lax/wc/e;->G(J)B

    move-result v1

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lax/wc/h;->m(I)B

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lax/wc/w;->S0(J)V

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->T0()I

    move-result v0

    return v0
.end method

.method public h()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lax/wc/w;->S0(J)V

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->W0()S

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lax/wc/w;->Y:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m()Lax/wc/e;
    .locals 1

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    return-object v0
.end method

.method public peek()Lax/wc/g;
    .locals 1

    new-instance v0, Lax/wc/u;

    invoke-direct {v0, p0}, Lax/wc/u;-><init>(Lax/wc/g;)V

    invoke-static {v0}, Lax/wc/p;->d(Lax/wc/C;)Lax/wc/g;

    move-result-object v0

    return-object v0
.end method

.method public q0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    iget-object v1, p0, Lax/wc/w;->q:Lax/wc/C;

    invoke-virtual {v0, v1}, Lax/wc/e;->J0(Lax/wc/C;)J

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0, p1}, Lax/wc/e;->q0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r0(Lax/wc/s;)I
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lax/wc/w;->Y:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lax/xc/a;->e(Lax/wc/e;Lax/wc/s;Z)I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lax/wc/s;->i()[Lax/wc/h;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lax/wc/h;->E()I

    move-result p1

    iget-object v1, p0, Lax/wc/w;->X:Lax/wc/e;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lax/wc/e;->skip(J)V

    return v0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lax/wc/w;->q:Lax/wc/C;

    iget-object v1, p0, Lax/wc/w;->X:Lax/wc/e;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v1, v3, v4}, Lax/wc/C;->read(Lax/wc/e;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lax/wc/w;->q:Lax/wc/C;

    iget-object v1, p0, Lax/wc/w;->X:Lax/wc/e;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lax/wc/C;->read(Lax/wc/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0, p1}, Lax/wc/e;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read(Lax/wc/e;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lax/wc/w;->Y:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v2}, Lax/wc/e;->size()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-object v0, p0, Lax/wc/w;->q:Lax/wc/C;

    iget-object v1, p0, Lax/wc/w;->X:Lax/wc/e;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lax/wc/C;->read(Lax/wc/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->size()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0, p1, p2, p3}, Lax/wc/e;->read(Lax/wc/e;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lax/wc/w;->S0(J)V

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lax/wc/w;->S0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0, p1}, Lax/wc/e;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v2}, Lax/wc/e;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v2}, Lax/wc/e;->size()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, p1, v1, v4}, Lax/wc/e;->L0([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lax/wc/w;->S0(J)V

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lax/wc/w;->S0(J)V

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lax/wc/w;->S0(J)V

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->readShort()S

    move-result v0

    return v0
.end method

.method public skip(J)V
    .locals 5

    iget-boolean v0, p0, Lax/wc/w;->Y:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v2}, Lax/wc/e;->size()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Lax/wc/w;->q:Lax/wc/C;

    iget-object v1, p0, Lax/wc/w;->X:Lax/wc/e;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lax/wc/C;->read(Lax/wc/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v2, v0, v1}, Lax/wc/e;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lax/wc/D;
    .locals 1

    iget-object v0, p0, Lax/wc/w;->q:Lax/wc/C;

    invoke-interface {v0}, Lax/wc/C;->timeout()Lax/wc/D;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/wc/w;->q:Lax/wc/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lax/wc/h;
    .locals 2

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    iget-object v1, p0, Lax/wc/w;->q:Lax/wc/C;

    invoke-virtual {v0, v1}, Lax/wc/e;->J0(Lax/wc/C;)J

    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->u0()Lax/wc/h;

    move-result-object v0

    return-object v0
.end method

.method public y0(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, Lax/wc/w;->Y:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lax/wc/w;->X:Lax/wc/e;

    invoke-virtual {v0}, Lax/wc/e;->size()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    iget-object v0, p0, Lax/wc/w;->q:Lax/wc/C;

    iget-object v1, p0, Lax/wc/w;->X:Lax/wc/e;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lax/wc/C;->read(Lax/wc/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
