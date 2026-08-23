.class final Lax/L4/K$f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L4/K$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L4/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private b:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lax/L4/K$f;->a:I

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lax/L4/K$f;->b:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lax/L4/K$f;->a:I

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lax/L4/K$f;->b:[Landroid/media/MediaCodecInfo;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/media/MediaCodecInfo;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/L4/K$f;->f()V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/L4/K$f;->b:[Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public d()I
    .locals 2

    invoke-direct {p0}, Lax/L4/K$f;->f()V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/L4/K$f;->b:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method
