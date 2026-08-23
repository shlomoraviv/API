.class public final Lax/x4/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/x4/c$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lax/x4/c$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lax/x4/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    sget v1, Lax/l5/h0;->a:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    new-instance v1, Lax/x4/c$b;

    invoke-direct {v1, v0, v3}, Lax/x4/c$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lax/x4/c$a;)V

    move-object v3, v1

    :cond_0
    iput-object v3, p0, Lax/x4/c;->j:Lax/x4/c$b;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 2

    iget-object v0, p0, Lax/x4/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/x4/c;->d:[I

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    xor-int/2addr v3, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lax/x4/c;->d:[I

    iget-object v1, p0, Lax/x4/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v3, 0x5

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v0, p0, Lax/x4/c;->d:[I

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    aget v2, v0, v1

    const/4 v3, 0x5

    add-int/2addr v2, p1

    aput v2, v0, v1

    const/4 v3, 0x0

    return-void
.end method

.method public c(I[I[I[B[BIII)V
    .locals 2

    iput p1, p0, Lax/x4/c;->f:I

    const/4 v1, 0x1

    iput-object p2, p0, Lax/x4/c;->d:[I

    iput-object p3, p0, Lax/x4/c;->e:[I

    const/4 v1, 0x7

    iput-object p4, p0, Lax/x4/c;->b:[B

    const/4 v1, 0x7

    iput-object p5, p0, Lax/x4/c;->a:[B

    const/4 v1, 0x4

    iput p6, p0, Lax/x4/c;->c:I

    const/4 v1, 0x4

    iput p7, p0, Lax/x4/c;->g:I

    const/4 v1, 0x4

    iput p8, p0, Lax/x4/c;->h:I

    iget-object v0, p0, Lax/x4/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v1, 0x1

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x2

    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    const/4 v1, 0x5

    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, Lax/l5/h0;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lax/x4/c;->j:Lax/x4/c$b;

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lax/x4/c$b;

    invoke-static {p1, p7, p8}, Lax/x4/c$b;->a(Lax/x4/c$b;II)V

    :cond_0
    return-void
.end method
