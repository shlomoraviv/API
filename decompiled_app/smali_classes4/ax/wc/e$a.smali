.class public final Lax/wc/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/wc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public X:Z

.field private Y:Lax/wc/x;

.field public Z:J

.field public k0:[B

.field public l0:I

.field public m0:I

.field public q:Lax/wc/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/wc/e$a;->Z:J

    const/4 v0, -0x1

    iput v0, p0, Lax/wc/e$a;->l0:I

    iput v0, p0, Lax/wc/e$a;->m0:I

    return-void
.end method


# virtual methods
.method public final a()Lax/wc/x;
    .locals 1

    iget-object v0, p0, Lax/wc/e$a;->Y:Lax/wc/x;

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lax/wc/e$a;->q:Lax/wc/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lax/wc/e$a;->q:Lax/wc/e;

    invoke-virtual {p0, v0}, Lax/wc/e$a;->h(Lax/wc/x;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lax/wc/e$a;->Z:J

    iput-object v0, p0, Lax/wc/e$a;->k0:[B

    const/4 v0, -0x1

    iput v0, p0, Lax/wc/e$a;->l0:I

    iput v0, p0, Lax/wc/e$a;->m0:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 5

    iget-wide v0, p0, Lax/wc/e$a;->Z:J

    iget-object v2, p0, Lax/wc/e$a;->q:Lax/wc/e;

    invoke-static {v2}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lax/wc/e;->size()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lax/wc/e$a;->Z:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lax/wc/e$a;->g(J)I

    move-result v0

    return v0

    :cond_0
    iget v2, p0, Lax/wc/e$a;->m0:I

    iget v3, p0, Lax/wc/e$a;->l0:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(J)J
    .locals 14

    move-wide v0, p1

    iget-object v2, p0, Lax/wc/e$a;->q:Lax/wc/e;

    if-eqz v2, :cond_7

    iget-boolean v3, p0, Lax/wc/e$a;->X:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lax/wc/e;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v3

    if-gtz v7, :cond_3

    cmp-long v7, v0, v5

    if-ltz v7, :cond_2

    sub-long v7, v3, v0

    :goto_0
    cmp-long v9, v7, v5

    if-lez v9, :cond_1

    iget-object v9, v2, Lax/wc/e;->q:Lax/wc/x;

    invoke-static {v9}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget-object v9, v9, Lax/wc/x;->g:Lax/wc/x;

    invoke-static {v9}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget v10, v9, Lax/wc/x;->c:I

    iget v11, v9, Lax/wc/x;->b:I

    sub-int v11, v10, v11

    int-to-long v11, v11

    cmp-long v13, v11, v7

    if-gtz v13, :cond_0

    invoke-virtual {v9}, Lax/wc/x;->b()Lax/wc/x;

    move-result-object v10

    iput-object v10, v2, Lax/wc/e;->q:Lax/wc/x;

    invoke-static {v9}, Lax/wc/y;->b(Lax/wc/x;)V

    sub-long/2addr v7, v11

    goto :goto_0

    :cond_0
    long-to-int v5, v7

    sub-int/2addr v10, v5

    iput v10, v9, Lax/wc/x;->c:I

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lax/wc/e$a;->h(Lax/wc/x;)V

    iput-wide v0, p0, Lax/wc/e$a;->Z:J

    iput-object v5, p0, Lax/wc/e$a;->k0:[B

    const/4 v5, -0x1

    iput v5, p0, Lax/wc/e$a;->l0:I

    iput v5, p0, Lax/wc/e$a;->m0:I

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newSize < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-lez v7, :cond_5

    sub-long v7, v0, v3

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_1
    cmp-long v11, v7, v5

    if-lez v11, :cond_5

    invoke-virtual {v2, v9}, Lax/wc/e;->k1(I)Lax/wc/x;

    move-result-object v11

    iget v12, v11, Lax/wc/x;->c:I

    rsub-int v12, v12, 0x2000

    int-to-long v12, v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v13, v12

    iget v12, v11, Lax/wc/x;->c:I

    add-int/2addr v12, v13

    iput v12, v11, Lax/wc/x;->c:I

    int-to-long v5, v13

    sub-long/2addr v7, v5

    if-eqz v10, :cond_4

    invoke-virtual {p0, v11}, Lax/wc/e$a;->h(Lax/wc/x;)V

    iput-wide v3, p0, Lax/wc/e$a;->Z:J

    iget-object v5, v11, Lax/wc/x;->a:[B

    iput-object v5, p0, Lax/wc/e$a;->k0:[B

    iget v5, v11, Lax/wc/x;->c:I

    sub-int v6, v5, v13

    iput v6, p0, Lax/wc/e$a;->l0:I

    iput v5, p0, Lax/wc/e$a;->m0:I

    const/4 v10, 0x0

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v2, v0, v1}, Lax/wc/e;->h1(J)V

    return-wide v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "resizeBuffer() only permitted for read/write buffers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(J)I
    .locals 12

    iget-object v0, p0, Lax/wc/e$a;->q:Lax/wc/e;

    if-eqz v0, :cond_a

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_9

    invoke-virtual {v0}, Lax/wc/e;->size()J

    move-result-wide v1

    cmp-long v4, p1, v1

    if-gtz v4, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lax/wc/e;->size()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lax/wc/e;->size()J

    move-result-wide v1

    iget-object v3, v0, Lax/wc/e;->q:Lax/wc/x;

    invoke-virtual {p0}, Lax/wc/e$a;->a()Lax/wc/x;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    iget-wide v7, p0, Lax/wc/e$a;->Z:J

    iget v4, p0, Lax/wc/e$a;->l0:I

    invoke-virtual {p0}, Lax/wc/e$a;->a()Lax/wc/x;

    move-result-object v9

    invoke-static {v9}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget v9, v9, Lax/wc/x;->b:I

    sub-int/2addr v4, v9

    int-to-long v9, v4

    sub-long/2addr v7, v9

    cmp-long v4, v7, p1

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lax/wc/e$a;->a()Lax/wc/x;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    move-wide v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lax/wc/e$a;->a()Lax/wc/x;

    move-result-object v4

    move-wide v5, v7

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    sub-long v7, v1, p1

    sub-long v9, p1, v5

    cmp-long v11, v7, v9

    if-lez v11, :cond_3

    :goto_1
    invoke-static {v4}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget v1, v4, Lax/wc/x;->c:I

    iget v2, v4, Lax/wc/x;->b:I

    sub-int v3, v1, v2

    int-to-long v7, v3

    add-long/2addr v7, v5

    cmp-long v3, p1, v7

    if-ltz v3, :cond_5

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v5, v1

    iget-object v4, v4, Lax/wc/x;->f:Lax/wc/x;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    if-lez v4, :cond_4

    invoke-static {v3}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lax/wc/x;->g:Lax/wc/x;

    invoke-static {v3}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget v4, v3, Lax/wc/x;->c:I

    iget v5, v3, Lax/wc/x;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v1, v4

    goto :goto_2

    :cond_4
    move-wide v5, v1

    move-object v4, v3

    :cond_5
    iget-boolean v1, p0, Lax/wc/e$a;->X:Z

    if-eqz v1, :cond_7

    invoke-static {v4}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget-boolean v1, v4, Lax/wc/x;->d:Z

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lax/wc/x;->f()Lax/wc/x;

    move-result-object v1

    iget-object v2, v0, Lax/wc/e;->q:Lax/wc/x;

    if-ne v2, v4, :cond_6

    iput-object v1, v0, Lax/wc/e;->q:Lax/wc/x;

    :cond_6
    invoke-virtual {v4, v1}, Lax/wc/x;->c(Lax/wc/x;)Lax/wc/x;

    move-result-object v4

    iget-object v0, v4, Lax/wc/x;->g:Lax/wc/x;

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lax/wc/x;->b()Lax/wc/x;

    :cond_7
    invoke-virtual {p0, v4}, Lax/wc/e$a;->h(Lax/wc/x;)V

    iput-wide p1, p0, Lax/wc/e$a;->Z:J

    invoke-static {v4}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    iget-object v0, v4, Lax/wc/x;->a:[B

    iput-object v0, p0, Lax/wc/e$a;->k0:[B

    iget v0, v4, Lax/wc/x;->b:I

    sub-long/2addr p1, v5

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lax/wc/e$a;->l0:I

    iget p1, v4, Lax/wc/x;->c:I

    iput p1, p0, Lax/wc/e$a;->m0:I

    sub-int/2addr p1, v0

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/wc/e$a;->h(Lax/wc/x;)V

    iput-wide p1, p0, Lax/wc/e$a;->Z:J

    iput-object v0, p0, Lax/wc/e$a;->k0:[B

    const/4 p1, -0x1

    iput p1, p0, Lax/wc/e$a;->l0:I

    iput p1, p0, Lax/wc/e$a;->m0:I

    return p1

    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > size="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/wc/e;->size()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lax/wc/x;)V
    .locals 0

    iput-object p1, p0, Lax/wc/e$a;->Y:Lax/wc/x;

    return-void
.end method
