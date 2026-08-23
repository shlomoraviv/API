.class final Lax/v4/G$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/media/AudioTrack;

.field private final b:Landroid/media/AudioTimestamp;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v4/G$a;->a:Landroid/media/AudioTrack;

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lax/v4/G$a;->b:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lax/v4/G$a;->e:J

    return-wide v0
.end method

.method public b()J
    .locals 5

    iget-object v0, p0, Lax/v4/G$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    div-long/2addr v0, v2

    const/4 v4, 0x0

    return-wide v0
.end method

.method public c()Z
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lax/v4/G$a;->a:Landroid/media/AudioTrack;

    const/4 v7, 0x2

    iget-object v1, p0, Lax/v4/G$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/v4/G$a;->b:Landroid/media/AudioTimestamp;

    const/4 v7, 0x1

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v3, p0, Lax/v4/G$a;->d:J

    const/4 v7, 0x1

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    const/4 v7, 0x4

    iget-wide v3, p0, Lax/v4/G$a;->c:J

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lax/v4/G$a;->c:J

    :cond_0
    const/4 v7, 0x6

    iput-wide v1, p0, Lax/v4/G$a;->d:J

    const/4 v7, 0x1

    iget-wide v3, p0, Lax/v4/G$a;->c:J

    const/4 v7, 0x7

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const/4 v7, 0x5

    add-long/2addr v1, v3

    const/4 v7, 0x4

    iput-wide v1, p0, Lax/v4/G$a;->e:J

    :cond_1
    const/4 v7, 0x3

    return v0
.end method
