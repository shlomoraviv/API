.class Lax/a4/j;
.super Ljava/lang/Object;


# static fields
.field static d:I = -0x1

.field private static e:I = 0x0

.field private static f:I = 0x1e4

.field private static g:I = 0x1fc

.field private static h:I = 0x1e8

.field private static i:I = 0x1ec

.field private static j:I = 0x41615252

.field private static k:I = 0x61417272

.field private static l:I = -0x55ab0000

.field private static final m:Ljava/lang/String; = "j"


# instance fields
.field private a:I

.field private b:Lax/W3/a;

.field private c:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lax/W3/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/a4/j;->b:Lax/W3/a;

    iput p2, p0, Lax/a4/j;->a:I

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/a4/j;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v0, p2

    iget-object p2, p0, Lax/a4/j;->c:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0, v1, p2}, Lax/W3/a;->i(JLjava/nio/ByteBuffer;)V

    iget-object p1, p0, Lax/a4/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lax/a4/j;->c:Ljava/nio/ByteBuffer;

    sget p2, Lax/a4/j;->e:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sget p2, Lax/a4/j;->j:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lax/a4/j;->c:Ljava/nio/ByteBuffer;

    sget p2, Lax/a4/j;->f:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sget p2, Lax/a4/j;->k:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lax/a4/j;->c:Ljava/nio/ByteBuffer;

    sget p2, Lax/a4/j;->g:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sget p2, Lax/a4/j;->l:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/github/mjdev/libaums/b;

    const-string p2, "invalid fs info structure!"

    invoke-direct {p1, p2}, Lcom/github/mjdev/libaums/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static d(Lax/W3/a;I)Lax/a4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/a4/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lax/a4/j;-><init>(Lax/W3/a;I)V

    return-object v0
.end method


# virtual methods
.method a(J)V
    .locals 6

    invoke-virtual {p0}, Lax/a4/j;->b()J

    move-result-wide v0

    const/4 v5, 0x7

    sget v2, Lax/a4/j;->d:I

    int-to-long v2, v2

    const/4 v5, 0x4

    cmp-long v4, v0, v2

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    sub-long/2addr v0, p1

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v1}, Lax/a4/j;->e(J)V

    :cond_0
    return-void
.end method

.method b()J
    .locals 3

    iget-object v0, p0, Lax/a4/j;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    sget v1, Lax/a4/j;->h:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method c()J
    .locals 3

    iget-object v0, p0, Lax/a4/j;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    sget v1, Lax/a4/j;->i:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v2, 0x6

    int-to-long v0, v0

    return-wide v0
.end method

.method e(J)V
    .locals 3

    iget-object v0, p0, Lax/a4/j;->c:Ljava/nio/ByteBuffer;

    sget v1, Lax/a4/j;->h:I

    long-to-int p2, p1

    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method f(J)V
    .locals 3

    iget-object v0, p0, Lax/a4/j;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    sget v1, Lax/a4/j;->i:I

    const/4 v2, 0x7

    long-to-int p2, p1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    return-void
.end method

.method g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/a4/j;->m:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, "writing to device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    iget-object v0, p0, Lax/a4/j;->b:Lax/W3/a;

    const/4 v4, 0x6

    iget v1, p0, Lax/a4/j;->a:I

    int-to-long v1, v1

    iget-object v3, p0, Lax/a4/j;->c:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2, v3}, Lax/W3/a;->n(JLjava/nio/ByteBuffer;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lax/a4/j;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v4, 0x5

    return-void
.end method
