.class final Lax/x4/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/x4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec$CryptoInfo;

.field private final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/x4/c$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lax/x4/d;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Lax/x4/c$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lax/x4/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/x4/c$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method static synthetic a(Lax/x4/c$b;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lax/x4/c$b;->b(II)V

    return-void
.end method

.method private b(II)V
    .locals 2

    iget-object v0, p0, Lax/x4/c$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Lax/x4/e;->a(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    iget-object p1, p0, Lax/x4/c$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v1, 0x2

    iget-object p2, p0, Lax/x4/c$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {p1, p2}, Lax/x4/f;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    const/4 v1, 0x7

    return-void
.end method
