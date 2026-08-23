.class public Lax/P2/o;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P2/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/E2/k<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lax/E2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E2/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lax/E2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E2/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lax/P2/o$c;


# instance fields
.field private final a:Lax/I2/d;

.field private final b:Lax/P2/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lax/P2/o$a;

    invoke-direct {v1}, Lax/P2/o$a;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v0, v1}, Lax/E2/i;->a(Ljava/lang/String;Ljava/lang/Object;Lax/E2/i$b;)Lax/E2/i;

    move-result-object v0

    sput-object v0, Lax/P2/o;->c:Lax/E2/i;

    new-instance v0, Lax/P2/o$b;

    invoke-direct {v0}, Lax/P2/o$b;-><init>()V

    const-string v1, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lax/E2/i;->a(Ljava/lang/String;Ljava/lang/Object;Lax/E2/i$b;)Lax/E2/i;

    move-result-object v0

    sput-object v0, Lax/P2/o;->d:Lax/E2/i;

    new-instance v0, Lax/P2/o$c;

    invoke-direct {v0}, Lax/P2/o$c;-><init>()V

    sput-object v0, Lax/P2/o;->e:Lax/P2/o$c;

    return-void
.end method

.method public constructor <init>(Lax/I2/d;)V
    .locals 1

    sget-object v0, Lax/P2/o;->e:Lax/P2/o$c;

    invoke-direct {p0, p1, v0}, Lax/P2/o;-><init>(Lax/I2/d;Lax/P2/o$c;)V

    return-void
.end method

.method constructor <init>(Lax/I2/d;Lax/P2/o$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/P2/o;->a:Lax/I2/d;

    iput-object p2, p0, Lax/P2/o;->b:Lax/P2/o$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILax/E2/j;)Lax/H2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/P2/o;->c(Landroid/os/ParcelFileDescriptor;IILax/E2/j;)Lax/H2/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lax/E2/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lax/P2/o;->d(Landroid/os/ParcelFileDescriptor;Lax/E2/j;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public c(Landroid/os/ParcelFileDescriptor;IILax/E2/j;)Lax/H2/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lax/E2/j;",
            ")",
            "Lax/H2/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    sget-object p2, Lax/P2/o;->c:Lax/E2/i;

    const/4 v5, 0x3

    invoke-virtual {p4, p2}, Lax/E2/j;->c(Lax/E2/i;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    check-cast p2, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const/4 v5, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x7

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long v4, p2, v0

    const/4 v5, 0x1

    if-gez v4, :cond_1

    cmp-long v0, p2, v2

    const/4 v5, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v0, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    const/4 v5, 0x3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    sget-object v0, Lax/P2/o;->d:Lax/E2/i;

    const/4 v5, 0x4

    invoke-virtual {p4, v0}, Lax/E2/j;->c(Lax/E2/i;)Ljava/lang/Object;

    move-result-object p4

    const/4 v5, 0x3

    check-cast p4, Ljava/lang/Integer;

    iget-object v0, p0, Lax/P2/o;->b:Lax/P2/o$c;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lax/P2/o$c;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 v5, 0x6

    cmp-long v1, p2, v2

    if-nez v1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    if-nez p4, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v0, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v5, 0x7

    invoke-virtual {v0, p2, p3, p4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    iget-object p1, p0, Lax/P2/o;->a:Lax/I2/d;

    invoke-static {p2, p1}, Lax/P2/e;->d(Landroid/graphics/Bitmap;Lax/I2/d;)Lax/P2/e;

    move-result-object p1

    return-object p1

    :goto_2
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public d(Landroid/os/ParcelFileDescriptor;Lax/E2/j;)Z
    .locals 1

    iget-object p2, p0, Lax/P2/o;->b:Lax/P2/o$c;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lax/P2/o$c;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object p2

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1

    :catch_0
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    return p1
.end method
