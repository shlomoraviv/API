.class Lax/Cc/g;
.super Ljava/io/InputStream;

# interfaces
.implements Lax/Jc/o;
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private X:Lax/Cc/d;

.field private final Y:I

.field private final Z:I

.field private final k0:I

.field private l0:Lax/Cc/c;

.field private m0:Lax/Cc/c;

.field private n0:Lax/Cc/c;

.field private final o0:Lax/Cc/f;

.field private p0:J

.field private final q:Ljava/io/InputStream;

.field private q0:J


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lax/Cc/f;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lax/Cc/f;-><init>(I)V

    iput-object v0, p0, Lax/Cc/g;->o0:Lax/Cc/f;

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The dictionary size must be 4096 or 8192"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The number of trees must be 2 or 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput p1, p0, Lax/Cc/g;->Y:I

    iput p2, p0, Lax/Cc/g;->Z:I

    iput p2, p0, Lax/Cc/g;->k0:I

    iput-object p3, p0, Lax/Cc/g;->q:Ljava/io/InputStream;

    return-void
.end method

.method private d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Cc/g;->f()V

    iget-object v0, p0, Lax/Cc/g;->X:Lax/Cc/d;

    invoke-virtual {v0}, Lax/Cc/d;->r()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lax/Cc/g;->l0:Lax/Cc/c;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lax/Cc/g;->X:Lax/Cc/d;

    invoke-virtual {v0, v2}, Lax/Cc/c;->c(Lax/Cc/d;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/Cc/g;->X:Lax/Cc/d;

    invoke-virtual {v0}, Lax/Cc/d;->z()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lax/Cc/g;->o0:Lax/Cc/f;

    invoke-virtual {v1, v0}, Lax/Cc/f;->d(I)V

    return-void

    :cond_3
    iget v0, p0, Lax/Cc/g;->Y:I

    const/16 v3, 0x1000

    if-ne v0, v3, :cond_4

    const/4 v0, 0x6

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    :goto_1
    iget-object v3, p0, Lax/Cc/g;->X:Lax/Cc/d;

    invoke-virtual {v3, v0}, Lax/Cc/d;->x(I)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lax/Cc/g;->n0:Lax/Cc/c;

    iget-object v5, p0, Lax/Cc/g;->X:Lax/Cc/d;

    invoke-virtual {v3, v5}, Lax/Cc/c;->c(Lax/Cc/d;)I

    move-result v3

    if-ne v3, v1, :cond_5

    if-gtz v4, :cond_5

    goto :goto_2

    :cond_5
    shl-int v0, v3, v0

    or-int/2addr v0, v4

    iget-object v1, p0, Lax/Cc/g;->m0:Lax/Cc/c;

    iget-object v3, p0, Lax/Cc/g;->X:Lax/Cc/d;

    invoke-virtual {v1, v3}, Lax/Cc/c;->c(Lax/Cc/d;)I

    move-result v1

    const/16 v3, 0x3f

    if-ne v1, v3, :cond_7

    iget-object v3, p0, Lax/Cc/g;->X:Lax/Cc/d;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lax/Cc/d;->x(I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    :goto_2
    return-void

    :cond_6
    int-to-long v5, v1

    add-long/2addr v5, v3

    long-to-int v1, v5

    :cond_7
    iget v3, p0, Lax/Cc/g;->k0:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lax/Cc/g;->o0:Lax/Cc/f;

    add-int/2addr v0, v2

    invoke-virtual {v3, v0, v1}, Lax/Cc/f;->b(II)V

    return-void
.end method

.method private f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/g;->X:Lax/Cc/d;

    if-nez v0, :cond_1

    new-instance v0, Lax/Jc/j;

    new-instance v1, Lax/Jc/i;

    iget-object v2, p0, Lax/Cc/g;->q:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Lax/Jc/i;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lax/Jc/j;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    iget v1, p0, Lax/Cc/g;->Z:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lax/Cc/c;->b(Ljava/io/InputStream;I)Lax/Cc/c;

    move-result-object v1

    iput-object v1, p0, Lax/Cc/g;->l0:Lax/Cc/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v1, 0x40

    invoke-static {v0, v1}, Lax/Cc/c;->b(Ljava/io/InputStream;I)Lax/Cc/c;

    move-result-object v2

    iput-object v2, p0, Lax/Cc/g;->m0:Lax/Cc/c;

    invoke-static {v0, v1}, Lax/Cc/c;->b(Ljava/io/InputStream;I)Lax/Cc/c;

    move-result-object v1

    iput-object v1, p0, Lax/Cc/g;->n0:Lax/Cc/c;

    iget-wide v1, p0, Lax/Cc/g;->q0:J

    invoke-virtual {v0}, Lax/Jc/j;->f()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/Cc/g;->q0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Lax/Cc/d;

    iget-object v1, p0, Lax/Cc/g;->q:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lax/Cc/d;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lax/Cc/g;->X:Lax/Cc/d;

    return-void

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2

    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lax/Cc/g;->X:Lax/Cc/d;

    invoke-virtual {v0}, Lax/Jc/b;->j()J

    move-result-wide v0

    iget-wide v2, p0, Lax/Cc/g;->q0:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/g;->q:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/g;->o0:Lax/Cc/f;

    invoke-virtual {v0}, Lax/Cc/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lax/Cc/g;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "bad IMPLODE stream"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/Cc/g;->o0:Lax/Cc/f;

    invoke-virtual {v0}, Lax/Cc/f;->c()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget-wide v1, p0, Lax/Cc/g;->p0:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/Cc/g;->p0:J

    :cond_1
    return v0
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
