.class public final Lcom/google/android/gms/internal/ads/an2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field public a:[B

.field private b:[B

.field private c:I

.field public d:[I

.field public e:[I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lcom/google/android/gms/internal/ads/cn2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/ot2;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 3
    new-instance v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 4
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/an2;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/cn2;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/cn2;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/zm2;)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/an2;->j:Lcom/google/android/gms/internal/ads/cn2;

    return-void
.end method


# virtual methods
.method public final a(I[I[I[B[BI)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/an2;->f:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/an2;->d:[I

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/an2;->e:[I

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/an2;->b:[B

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/an2;->a:[B

    .line 6
    iput p6, p0, Lcom/google/android/gms/internal/ads/an2;->c:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/an2;->g:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/an2;->h:I

    .line 9
    sget v1, Lcom/google/android/gms/internal/ads/ot2;->a:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/an2;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 11
    iput-object p2, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 12
    iput-object p3, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 13
    iput-object p4, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 14
    iput-object p5, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 15
    iput p6, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 p1, 0x18

    if-lt v1, p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/an2;->j:Lcom/google/android/gms/internal/ads/cn2;

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/cn2;->b(Lcom/google/android/gms/internal/ads/cn2;II)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an2;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method
