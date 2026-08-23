.class public Lax/Y3/i;
.super Lax/Y3/a;


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:S


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lax/Y3/a$a;->X:Lax/Y3/a$a;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v2, v1}, Lax/Y3/a;-><init>(ILax/Y3/a$a;BB)V

    return-void
.end method


# virtual methods
.method public d(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-super {p0, p1}, Lax/Y3/a;->d(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x2

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    const/16 v0, 0x2a

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lax/Y3/i;->g:I

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    iget-short v0, p0, Lax/Y3/i;->j:S

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    return-void
.end method

.method public e(III)V
    .locals 1

    const/4 v0, 0x6

    iput p2, p0, Lax/Y3/a;->b:I

    const/4 v0, 0x3

    iput p1, p0, Lax/Y3/i;->g:I

    iput p2, p0, Lax/Y3/i;->h:I

    const/4 v0, 0x5

    iput p3, p0, Lax/Y3/i;->i:I

    const/4 v0, 0x1

    div-int p1, p2, p3

    int-to-short p1, p1

    const/4 v0, 0x6

    rem-int/2addr p2, p3

    if-nez p2, :cond_0

    const/4 v0, 0x5

    iput-short p1, p0, Lax/Y3/i;->j:S

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    const-string p2, "iysnrzspatfoe nei a  tktrobbmslsl f iluse eoct"

    const-string p2, "transfer bytes is not a multiple of block size"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "srSmiosb dWdeskr1c[eclt0i="

    const-string v1, "ScsiWrite10 [blockAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, Lax/Y3/i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "ryefostesaBnt,r "

    const-string v1, ", transferBytes="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Lax/Y3/i;->h:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", blockSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lax/Y3/i;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "sle=Bb,ork csanrf"

    const-string v1, ", transferBlocks="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-short v1, p0, Lax/Y3/i;->j:S

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "TnDaaCb) Lbefgrtrngwd=etste,ha"

    const-string v1, ", getdCbwDataTransferLength()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/Y3/a;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
