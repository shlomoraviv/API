.class public final Lax/f6/AK;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/z5/Q;

.field private final b:Lax/b6/f;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lax/z5/Q;Lax/b6/f;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/AK;->a:Lax/z5/Q;

    iput-object p2, p0, Lax/f6/AK;->b:Lax/b6/f;

    iput-object p3, p0, Lax/f6/AK;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final c([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lax/f6/AK;->b:Lax/b6/f;

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lax/f6/AK;->b:Lax/b6/f;

    invoke-interface {p2}, Lax/b6/f;->b()J

    move-result-wide v4

    if-eqz p1, :cond_1

    sub-long/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    if-ne v2, v6, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Decoded image w: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " h:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " time: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " on ui thread: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lax/z5/r0;->k(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method final synthetic a(DZLax/f6/a7;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object p4, p4, Lax/f6/a7;->b:[B

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const-wide/high16 v1, 0x4064000000000000L    # 160.0

    mul-double p1, p1, v1

    double-to-int p1, p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez p3, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    sget-object p1, Lax/f6/Ff;->Y5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-direct {p0, p4, v0}, Lax/f6/AK;->c([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int p2, p2, p3

    if-lez p2, :cond_1

    sget-object p3, Lax/f6/Ff;->Z5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, p3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x21

    div-int/lit8 p2, p2, 0x2

    shl-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    invoke-direct {p0, p4, v0}, Lax/f6/AK;->c([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;DZ)Lax/I7/d;
    .locals 1

    iget-object v0, p0, Lax/f6/AK;->a:Lax/z5/Q;

    invoke-virtual {v0, p1}, Lax/z5/Q;->a(Ljava/lang/String;)Lax/I7/d;

    move-result-object p1

    new-instance v0, Lax/f6/zK;

    invoke-direct {v0, p0, p2, p3, p4}, Lax/f6/zK;-><init>(Lax/f6/AK;DZ)V

    iget-object p2, p0, Lax/f6/AK;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
