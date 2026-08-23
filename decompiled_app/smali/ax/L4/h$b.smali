.class Lax/L4/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public e:J

.field public f:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lax/L4/h$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method


# virtual methods
.method public a(IIIJI)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lax/L4/h$b;->a:I

    const/4 v0, 0x0

    iput p2, p0, Lax/L4/h$b;->b:I

    const/4 v0, 0x1

    iput p3, p0, Lax/L4/h$b;->c:I

    iput-wide p4, p0, Lax/L4/h$b;->e:J

    const/4 v0, 0x6

    iput p6, p0, Lax/L4/h$b;->f:I

    const/4 v0, 0x6

    return-void
.end method
