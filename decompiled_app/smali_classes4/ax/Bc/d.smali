.class public Lax/Bc/d;
.super Lax/zc/b;


# instance fields
.field private final Y:[B

.field private final Z:I

.field private final k0:[B

.field private final l0:I

.field private m0:Z

.field private n0:J

.field private o0:J

.field private final p0:Ljava/io/InputStream;

.field private q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private r0:I

.field private s0:Lax/Bc/c;

.field private final t0:Lax/Cc/L;

.field final u0:Ljava/lang/String;

.field private v0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Bc/g;",
            ">;"
        }
    .end annotation
.end field

.field private final x0:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    invoke-direct {p0, p1, v0, v1}, Lax/Bc/d;-><init>(Ljava/io/InputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lax/Bc/d;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lax/Bc/d;-><init>(Ljava/io/InputStream;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lax/zc/b;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lax/Bc/d;->Y:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/Bc/d;->v0:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/Bc/d;->w0:Ljava/util/List;

    iput-object p1, p0, Lax/Bc/d;->p0:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/Bc/d;->m0:Z

    iput-object p4, p0, Lax/Bc/d;->u0:Ljava/lang/String;

    invoke-static {p4}, Lax/Cc/M;->a(Ljava/lang/String;)Lax/Cc/L;

    move-result-object p1

    iput-object p1, p0, Lax/Bc/d;->t0:Lax/Cc/L;

    iput p3, p0, Lax/Bc/d;->Z:I

    new-array p1, p3, [B

    iput-object p1, p0, Lax/Bc/d;->k0:[B

    iput p2, p0, Lax/Bc/d;->l0:I

    iput-boolean p5, p0, Lax/Bc/d;->x0:Z

    return-void
.end method

.method private F()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/Bc/d;->v0:Ljava/util/Map;

    iget-wide v2, p0, Lax/Bc/d;->n0:J

    invoke-static {p0, v0, v1, v2, v3}, Lax/Bc/h;->k(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GNU.sparse.map"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lax/Bc/h;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {p0}, Lax/Bc/d;->r()Lax/zc/a;

    iget-object v2, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    if-eqz v2, :cond_2

    invoke-direct {p0, v1, v0}, Lax/Bc/d;->h(Ljava/util/Map;Ljava/util/List;)V

    iget-object v0, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    invoke-virtual {v0}, Lax/Bc/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/Bc/d;->p0:Ljava/io/InputStream;

    iget v1, p0, Lax/Bc/d;->Z:I

    invoke-static {v0, v1}, Lax/Bc/h;->j(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    invoke-virtual {v1, v0}, Lax/Bc/c;->J(Ljava/util/List;)V

    :cond_1
    invoke-direct {p0}, Lax/Bc/d;->j()V

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "premature end of tar archive. Didn\'t find any entry after PAX header."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Bc/d;->w0:Ljava/util/List;

    iget-object v1, p0, Lax/Bc/d;->v0:Ljava/util/Map;

    iget-wide v2, p0, Lax/Bc/d;->n0:J

    invoke-static {p0, v0, v1, v2, v3}, Lax/Bc/h;->k(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lax/Bc/d;->v0:Ljava/util/Map;

    invoke-virtual {p0}, Lax/Bc/d;->r()Lax/zc/a;

    iget-object v0, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error detected parsing the pax header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private J()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    invoke-virtual {v0}, Lax/Bc/c;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lax/Bc/d;->z()[B

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lax/Bc/e;

    invoke-direct {v1, v0}, Lax/Bc/e;-><init>([B)V

    iget-object v0, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    invoke-virtual {v0}, Lax/Bc/c;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lax/Bc/e;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lax/Bc/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "premature end of tar archive. Didn\'t find extended_header after header with extended flag."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-direct {p0}, Lax/Bc/d;->j()V

    return-void
.end method

.method private M([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Bc/d;->q0:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lax/Bc/d;->r0:I

    iget-object v1, p0, Lax/Bc/d;->q0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lax/Bc/d;->q0:Ljava/util/List;

    iget v1, p0, Lax/Bc/d;->r0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iget v1, p0, Lax/Bc/d;->r0:I

    iget-object v3, p0, Lax/Bc/d;->q0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    iget v0, p0, Lax/Bc/d;->r0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/Bc/d;->r0:I

    invoke-direct {p0, p1, p2, p3}, Lax/Bc/d;->M([BII)I

    move-result p1

    return p1

    :cond_3
    if-ge v0, p3, :cond_5

    iget v1, p0, Lax/Bc/d;->r0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/Bc/d;->r0:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-direct {p0, p1, p2, p3}, Lax/Bc/d;->M([BII)I

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr v0, p1

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    iget-object v0, p0, Lax/Bc/d;->p0:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method private S()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Bc/d;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lax/Bc/d;->n0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v4, p0, Lax/Bc/d;->Z:I

    int-to-long v4, v4

    rem-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lax/Bc/d;->p0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, p0, Lax/Bc/d;->n0:J

    iget v4, p0, Lax/Bc/d;->Z:I

    int-to-long v5, v4

    div-long v5, v0, v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    int-to-long v7, v4

    mul-long v5, v5, v7

    sub-long/2addr v5, v0

    iget-object v0, p0, Lax/Bc/d;->p0:Ljava/io/InputStream;

    invoke-static {v0, v5, v6}, Lax/Jc/n;->i(Ljava/io/InputStream;J)J

    move-result-wide v0

    move-wide v6, v5

    move-wide v4, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lax/Bc/d;->l(JJJ)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lax/zc/b;->d(J)V

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method private V(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Bc/d;->q0:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    iget v2, p0, Lax/Bc/d;->r0:I

    iget-object v3, p0, Lax/Bc/d;->q0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lax/Bc/d;->q0:Ljava/util/List;

    iget v3, p0, Lax/Bc/d;->r0:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    sub-long v3, p1, v0

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    iget v2, p0, Lax/Bc/d;->r0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lax/Bc/d;->r0:I

    goto :goto_0

    :cond_2
    return-wide v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lax/Bc/d;->p0:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private h(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lax/Bc/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    invoke-virtual {v0, p1}, Lax/Bc/c;->M(Ljava/util/Map;)V

    iget-object p1, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    invoke-virtual {p1, p2}, Lax/Bc/c;->J(Ljava/util/List;)V

    return-void
.end method

.method private isDirectory()Z
    .locals 1

    iget-object v0, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/Bc/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    iput v0, p0, Lax/Bc/d;->r0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/Bc/d;->q0:Ljava/util/List;

    iget-object v0, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    invoke-virtual {v0}, Lax/Bc/c;->i()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lax/Bc/f;

    invoke-direct {v1}, Lax/Bc/f;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/Bc/g;

    invoke-virtual {v6}, Lax/Bc/g;->b()J

    move-result-wide v7

    sub-long/2addr v7, v4

    cmp-long v9, v7, v2

    if-ltz v9, :cond_2

    if-lez v9, :cond_0

    iget-object v7, p0, Lax/Bc/d;->q0:Ljava/util/List;

    new-instance v8, Lax/Jc/d;

    invoke-virtual {v6}, Lax/Bc/g;->b()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-direct {v8, v1, v9, v10}, Lax/Jc/d;-><init>(Ljava/io/InputStream;J)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v6}, Lax/Bc/g;->a()J

    move-result-wide v4

    cmp-long v7, v4, v2

    if-lez v7, :cond_1

    iget-object v4, p0, Lax/Bc/d;->q0:Ljava/util/List;

    new-instance v5, Lax/Jc/d;

    iget-object v7, p0, Lax/Bc/d;->p0:Ljava/io/InputStream;

    invoke-virtual {v6}, Lax/Bc/g;->a()J

    move-result-wide v8

    invoke-direct {v5, v7, v8, v9}, Lax/Jc/d;-><init>(Ljava/io/InputStream;J)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v6}, Lax/Bc/g;->b()J

    move-result-wide v4

    invoke-virtual {v6}, Lax/Bc/g;->a()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted struct sparse detected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lax/Bc/d;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lax/Bc/d;->r0:I

    :cond_4
    return-void
.end method

.method private k()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/zc/b;->f()J

    move-result-wide v0

    iget v2, p0, Lax/Bc/d;->l0:I

    int-to-long v3, v2

    rem-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lax/Bc/d;->p0:Ljava/io/InputStream;

    int-to-long v4, v2

    sub-long/2addr v4, v0

    invoke-static {v3, v4, v5}, Lax/Jc/n;->i(Ljava/io/InputStream;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lax/zc/b;->d(J)V

    :cond_0
    return-void
.end method

.method private k0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Bc/d;->p0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/Bc/d;->p0:Ljava/io/InputStream;

    iget v2, p0, Lax/Bc/d;->Z:I

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lax/Bc/d;->L()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/Bc/d;->C([B)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget v0, p0, Lax/Bc/d;->Z:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lax/zc/b;->g(J)V

    iget-object v0, p0, Lax/Bc/d;->p0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    iget v0, p0, Lax/Bc/d;->Z:I

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lax/zc/b;->g(J)V

    iget-object v0, p0, Lax/Bc/d;->p0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :cond_2
    throw v1
.end method

.method private l(JJJ)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Bc/d;->p0:Ljava/io/InputStream;

    instance-of v0, v0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_0
    cmp-long p1, p3, p5

    if-nez p1, :cond_1

    return-wide p3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Truncated TAR archive"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private z()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/Bc/d;->L()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/Bc/d;->C([B)Z

    move-result v1

    invoke-virtual {p0, v1}, Lax/Bc/d;->N(Z)V

    invoke-virtual {p0}, Lax/Bc/d;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/Bc/d;->k0()V

    invoke-direct {p0}, Lax/Bc/d;->k()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final B()Z
    .locals 1

    iget-boolean v0, p0, Lax/Bc/d;->m0:Z

    return v0
.end method

.method protected C([B)Z
    .locals 1

    if-eqz p1, :cond_1

    iget v0, p0, Lax/Bc/d;->Z:I

    invoke-static {p1, v0}, Lax/Jc/a;->a([BI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected L()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Bc/d;->p0:Ljava/io/InputStream;

    iget-object v1, p0, Lax/Bc/d;->k0:[B

    invoke-static {v0, v1}, Lax/Jc/n;->d(Ljava/io/InputStream;[B)I

    move-result v0

    invoke-virtual {p0, v0}, Lax/zc/b;->a(I)V

    iget v1, p0, Lax/Bc/d;->Z:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/Bc/d;->k0:[B

    return-object v0
.end method

.method protected final N(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/Bc/d;->m0:Z

    return-void
.end method

.method public available()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Bc/d;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    invoke-virtual {v0}, Lax/Bc/c;->j()J

    move-result-wide v0

    iget-wide v2, p0, Lax/Bc/d;->o0:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_1
    iget-object v0, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    invoke-virtual {v0}, Lax/Bc/c;->j()J

    move-result-wide v0

    iget-wide v2, p0, Lax/Bc/d;->o0:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Bc/d;->q0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/Bc/d;->p0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected p()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    iget-object v1, p0, Lax/Bc/d;->Y:[B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v3, p0, Lax/Bc/d;->Y:[B

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/Bc/d;->r()Lax/zc/a;

    iget-object v1, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-lez v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    aget-byte v3, v0, v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    array-length v3, v0

    if-eq v1, v3, :cond_3

    new-array v3, v1, [B

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_3
    return-object v0
.end method

.method public r()Lax/zc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/Bc/d;->x()Lax/Bc/c;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lax/Bc/d;->B()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_7

    invoke-direct {p0}, Lax/Bc/d;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lax/Bc/d;->o0:J

    invoke-virtual {v0}, Lax/Bc/c;->j()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lax/Bc/d;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    invoke-virtual {v0}, Lax/Bc/c;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lax/Bc/d;->M([BII)I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lax/Bc/d;->p0:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_5

    if-gtz p3, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lax/Bc/d;->N(Z)V

    return p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Truncated TAR archive"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p0, p1}, Lax/zc/b;->a(I)V

    iget-wide p2, p0, Lax/Bc/d;->o0:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lax/Bc/d;->o0:J

    return p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current tar entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return v1
.end method

.method public declared-synchronized reset()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-direct {p0}, Lax/Bc/d;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lax/Bc/d;->p0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    invoke-virtual {v0}, Lax/Bc/c;->j()J

    move-result-wide v0

    iget-wide v4, p0, Lax/Bc/d;->o0:J

    sub-long/2addr v0, v4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object p1, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    invoke-virtual {p1}, Lax/Bc/c;->u()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lax/Bc/d;->p0:Ljava/io/InputStream;

    invoke-static {p1, v6, v7}, Lax/Jc/n;->i(Ljava/io/InputStream;J)J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lax/Bc/d;->l(JJJ)J

    move-result-wide p1

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, p0

    invoke-direct {p0, v6, v7}, Lax/Bc/d;->V(J)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lax/zc/b;->d(J)V

    iget-wide v0, v2, Lax/Bc/d;->o0:J

    add-long/2addr v0, p1

    iput-wide v0, v2, Lax/Bc/d;->o0:J

    return-wide p1

    :goto_1
    return-wide v0
.end method

.method public x()Lax/Bc/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/Bc/d;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    if-eqz v0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {p0, v2, v3}, Lax/Jc/n;->i(Ljava/io/InputStream;J)J

    invoke-direct {p0}, Lax/Bc/d;->S()V

    :cond_1
    invoke-direct {p0}, Lax/Bc/d;->z()[B

    move-result-object v0

    if-nez v0, :cond_2

    iput-object v1, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    return-object v1

    :cond_2
    :try_start_0
    new-instance v2, Lax/Bc/c;

    iget-object v3, p0, Lax/Bc/d;->t0:Lax/Cc/L;

    iget-boolean v4, p0, Lax/Bc/d;->x0:Z

    invoke-direct {v2, v0, v3, v4}, Lax/Bc/c;-><init>([BLax/Cc/L;Z)V

    iput-object v2, p0, Lax/Bc/d;->s0:Lax/Bc/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lax/Bc/d;->o0:J

    invoke-virtual {v2}, Lax/Bc/c;->getSize()J

    move-result-wide v2

    iput-wide v2, p0, Lax/Bc/d;->n0:J

    iget-object v0, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    invoke-virtual {v0}, Lax/Bc/c;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lax/Bc/d;->p()[B

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v2, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    iget-object v3, p0, Lax/Bc/d;->t0:Lax/Cc/L;

    invoke-interface {v3, v0}, Lax/Cc/L;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lax/Bc/c;->F(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    invoke-virtual {v0}, Lax/Bc/c;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lax/Bc/d;->p()[B

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    iget-object v1, p0, Lax/Bc/d;->t0:Lax/Cc/L;

    invoke-interface {v1, v0}, Lax/Cc/L;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    invoke-virtual {v1, v0}, Lax/Bc/c;->H(Ljava/lang/String;)V

    iget-object v1, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    invoke-virtual {v1}, Lax/Bc/c;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lax/Bc/c;->H(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    invoke-virtual {v0}, Lax/Bc/c;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lax/Bc/d;->G()V

    :cond_7
    :try_start_1
    iget-object v0, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    invoke-virtual {v0}, Lax/Bc/c;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lax/Bc/d;->F()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lax/Bc/d;->v0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lax/Bc/d;->v0:Ljava/util/Map;

    iget-object v1, p0, Lax/Bc/d;->w0:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lax/Bc/d;->h(Ljava/util/Map;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    :goto_0
    iget-object v0, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    invoke-virtual {v0}, Lax/Bc/c;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lax/Bc/d;->J()V

    :cond_a
    iget-object v0, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    invoke-virtual {v0}, Lax/Bc/c;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lax/Bc/d;->n0:J

    iget-object v0, p0, Lax/Bc/d;->s0:Lax/Bc/c;

    return-object v0

    :goto_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error detected parsing the pax header"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error detected parsing the header"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
