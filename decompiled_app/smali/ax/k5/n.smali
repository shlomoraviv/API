.class public final Lax/k5/n;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final X:Lax/k5/p;

.field private final Y:[B

.field private Z:Z

.field private k0:Z

.field private l0:J

.field private final q:Lax/k5/l;


# direct methods
.method public constructor <init>(Lax/k5/l;Lax/k5/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/k5/n;->Z:Z

    iput-boolean v0, p0, Lax/k5/n;->k0:Z

    iput-object p1, p0, Lax/k5/n;->q:Lax/k5/l;

    iput-object p2, p0, Lax/k5/n;->X:Lax/k5/p;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lax/k5/n;->Y:[B

    return-void
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-boolean v0, p0, Lax/k5/n;->Z:Z

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lax/k5/n;->q:Lax/k5/l;

    iget-object v1, p0, Lax/k5/n;->X:Lax/k5/p;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lax/k5/l;->e(Lax/k5/p;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/k5/n;->Z:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/k5/n;->k0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/k5/n;->q:Lax/k5/l;

    invoke-interface {v0}, Lax/k5/l;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/k5/n;->k0:Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lax/k5/n;->Y:[B

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lax/k5/n;->read([B)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lax/k5/n;->Y:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x4

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lax/k5/n;->read([BII)I

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

    const/4 v2, 0x6

    iget-boolean v0, p0, Lax/k5/n;->k0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    invoke-direct {p0}, Lax/k5/n;->a()V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/k5/n;->q:Lax/k5/l;

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2, p3}, Lax/k5/i;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x4

    iget-wide p2, p0, Lax/k5/n;->l0:J

    const/4 v2, 0x4

    int-to-long v0, p1

    const/4 v2, 0x6

    add-long/2addr p2, v0

    iput-wide p2, p0, Lax/k5/n;->l0:J

    return p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
