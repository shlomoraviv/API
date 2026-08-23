.class Lax/F9/e;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final r0:Lax/qd/d;


# instance fields
.field private X:Lax/F9/d;

.field private Y:J

.field private Z:I

.field private k0:[B

.field private l0:Z

.field private m0:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lax/e9/s;",
            ">;"
        }
    .end annotation
.end field

.field private n0:I

.field private o0:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lax/e9/s;",
            ">;"
        }
    .end annotation
.end field

.field private p0:J

.field private final q:J

.field private q0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/F9/e;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/F9/e;->r0:Lax/qd/d;

    return-void
.end method

.method constructor <init>(Lax/F9/d;IJJLax/v9/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p7, 0x0

    iput p7, p0, Lax/F9/e;->Z:I

    iput-object p1, p0, Lax/F9/e;->X:Lax/F9/d;

    iput p2, p0, Lax/F9/e;->n0:I

    iput-wide p3, p0, Lax/F9/e;->q:J

    iput-wide p5, p0, Lax/F9/e;->Y:J

    iput-wide p8, p0, Lax/F9/e;->q0:J

    return-void
.end method

.method private a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/F9/e;->l0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/F9/e;->m0:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/F9/e;->d()V

    :cond_1
    iget-object v0, p0, Lax/F9/e;->m0:Ljava/util/concurrent/Future;

    iget-wide v1, p0, Lax/F9/e;->q:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lax/p9/e;->q:Lax/n9/c;

    invoke-static {v0, v1, v2, v3, v4}, Lax/n9/d;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lax/n9/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/e9/s;

    invoke-virtual {v0}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v1

    check-cast v1, Lax/d9/t;

    invoke-virtual {v1}, Lax/d9/t;->m()J

    move-result-wide v1

    sget-object v3, Lax/X8/a;->X:Lax/X8/a;

    invoke-virtual {v3}, Lax/X8/a;->getValue()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lax/e9/s;->n()[B

    move-result-object v1

    iput-object v1, p0, Lax/F9/e;->k0:[B

    const/4 v1, 0x0

    iput v1, p0, Lax/F9/e;->Z:I

    iget-wide v1, p0, Lax/F9/e;->Y:J

    invoke-virtual {v0}, Lax/e9/s;->o()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lax/F9/e;->Y:J

    :cond_2
    invoke-virtual {v0}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v1

    check-cast v1, Lax/d9/t;

    invoke-virtual {v1}, Lax/d9/t;->m()J

    move-result-wide v1

    sget-object v4, Lax/X8/a;->v0:Lax/X8/a;

    invoke-virtual {v4}, Lax/X8/a;->getValue()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lax/e9/s;->o()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v1

    check-cast v1, Lax/d9/t;

    invoke-virtual {v1}, Lax/d9/t;->m()J

    move-result-wide v1

    invoke-virtual {v3}, Lax/X8/a;->getValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    invoke-direct {p0}, Lax/F9/e;->d()V

    return-void

    :cond_4
    new-instance v1, Lax/d9/F;

    invoke-virtual {v0}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lax/d9/F;-><init>(Lax/d9/t;Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    sget-object v0, Lax/F9/e;->r0:Lax/qd/d;

    iget-wide v1, p0, Lax/F9/e;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "EOF, {} bytes read"

    invoke-interface {v0, v2, v1}, Lax/qd/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/F9/e;->l0:Z

    return-void
.end method

.method private d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/F9/e;->o0:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lax/F9/e;->p0:J

    iget-wide v3, p0, Lax/F9/e;->Y:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iput-object v0, p0, Lax/F9/e;->m0:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/F9/e;->X:Lax/F9/d;

    iget-wide v1, p0, Lax/F9/e;->Y:J

    iget v3, p0, Lax/F9/e;->n0:I

    invoke-virtual {v0, v1, v2, v3}, Lax/F9/d;->W0(JI)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lax/F9/e;->m0:Ljava/util/concurrent/Future;

    :goto_0
    iget-wide v0, p0, Lax/F9/e;->Y:J

    iget v2, p0, Lax/F9/e;->n0:I

    int-to-long v3, v2

    add-long/2addr v3, v0

    iget-wide v5, p0, Lax/F9/e;->q0:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-wide/16 v3, -0x1

    cmp-long v7, v5, v3

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/F9/e;->p0:J

    const/4 v0, 0x0

    iput-object v0, p0, Lax/F9/e;->o0:Ljava/util/concurrent/Future;

    return-void

    :cond_2
    :goto_1
    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lax/F9/e;->p0:J

    iget-object v3, p0, Lax/F9/e;->X:Lax/F9/d;

    invoke-virtual {v3, v0, v1, v2}, Lax/F9/d;->W0(JI)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lax/F9/e;->o0:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/F9/e;->l0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/F9/e;->X:Lax/F9/d;

    iput-object v0, p0, Lax/F9/e;->k0:[B

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/F9/e;->k0:[B

    if-eqz v0, :cond_0

    iget v1, p0, Lax/F9/e;->Z:I

    array-length v0, v0

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lax/F9/e;->a()V

    :cond_1
    iget-boolean v0, p0, Lax/F9/e;->l0:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    iget-object v0, p0, Lax/F9/e;->k0:[B

    iget v1, p0, Lax/F9/e;->Z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/F9/e;->Z:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/F9/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/F9/e;->k0:[B

    if-eqz v0, :cond_0

    iget v1, p0, Lax/F9/e;->Z:I

    array-length v0, v0

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lax/F9/e;->a()V

    :cond_1
    iget-boolean v0, p0, Lax/F9/e;->l0:Z

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iget-object v0, p0, Lax/F9/e;->k0:[B

    array-length v1, v0

    iget v2, p0, Lax/F9/e;->Z:I

    sub-int/2addr v1, v2

    if-le v1, p3, :cond_3

    goto :goto_0

    :cond_3
    array-length p3, v0

    sub-int/2addr p3, v2

    :goto_0
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/F9/e;->Z:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/F9/e;->Z:I

    return p3
.end method

.method public skip(J)J
    .locals 7

    iget-object v0, p0, Lax/F9/e;->k0:[B

    if-nez v0, :cond_0

    iget-wide v0, p0, Lax/F9/e;->Y:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/F9/e;->Y:J

    return-wide p1

    :cond_0
    iget v1, p0, Lax/F9/e;->Z:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    array-length v4, v0

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    int-to-long v0, v1

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lax/F9/e;->Z:I

    return-wide p1

    :cond_1
    iget-wide v2, p0, Lax/F9/e;->Y:J

    int-to-long v4, v1

    add-long/2addr v4, p1

    array-length v0, v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lax/F9/e;->Y:J

    const/4 v0, 0x0

    iput-object v0, p0, Lax/F9/e;->k0:[B

    iput-object v0, p0, Lax/F9/e;->m0:Ljava/util/concurrent/Future;

    return-wide p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
