.class public Lax/Y3/b;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/lang/String; = "b"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    iget-byte v0, p0, Lax/Y3/b;->d:B

    const/4 v1, 0x3

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lax/Y3/b;->b:I

    const/4 v1, 0x5

    return v0
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Lax/Y3/b;->a:I

    const/4 v3, 0x0

    const v1, 0x53425355

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    sget-object v0, Lax/Y3/b;->e:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "unexpected dCSWSignature "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/Y3/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Lax/Y3/b;->b:I

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lax/Y3/b;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    const/4 v3, 0x1

    iput-byte p1, p0, Lax/Y3/b;->d:B

    return-void
.end method
