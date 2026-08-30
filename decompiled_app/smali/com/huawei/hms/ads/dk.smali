.class public Lcom/huawei/hms/ads/dk;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/dk$a;
    }
.end annotation


# static fields
.field private static final B:I = 0x2

.field private static final C:I = 0x77

.field private static final Code:Ljava/lang/String; = "GifDrawable"

.field private static final D:I = 0x2

.field private static final F:I = 0x5

.field private static final I:I = 0x280

.field private static final L:I = 0x4

.field private static final S:Ljava/lang/String; = "render_frame"

.field private static final V:I = 0x0

.field private static final Z:I = 0x3c0


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/graphics/Canvas;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Paint;

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/huawei/hms/ads/dl;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/huawei/hms/ads/dj;

.field private p:Landroid/content/Context;

.field private q:J

.field private r:Lcom/huawei/hms/ads/dl;

.field private s:Z

.field private t:Lcom/huawei/hms/ads/ix;

.field private final u:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/huawei/hms/ads/dm;

.field private w:Lcom/huawei/hms/ads/dk$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "render_frame"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/dk;->a:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/dk;->b:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/dk;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/dk;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/dk;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/dk;->g:Z

    iput v0, p0, Lcom/huawei/hms/ads/dk;->h:I

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/ads/dk;->j:Ljava/util/Queue;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/ads/dk;->k:Ljava/util/Queue;

    iput-boolean v0, p0, Lcom/huawei/hms/ads/dk;->n:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/ads/dk;->q:J

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/dk;->u:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/dk;->p:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ads/dk;->i:Ljava/lang/String;

    new-instance p1, Lcom/huawei/hms/ads/ix;

    const-string p2, "gif-thread"

    invoke-direct {p1, p2}, Lcom/huawei/hms/ads/ix;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/dk;->t:Lcom/huawei/hms/ads/ix;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ix;->Code()V

    invoke-virtual {p0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method private B(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const-string v0, "loadFile "

    sget-object v1, Lcom/huawei/openalliance/ad/constant/as;->C:Lcom/huawei/openalliance/ad/constant/as;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/constant/as;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/huawei/hms/ads/dk;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private B()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/ads/dk;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/dk;->Code(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B(Lcom/huawei/hms/ads/dk;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->L()V

    return-void
.end method

.method static synthetic C(Lcom/huawei/hms/ads/dk;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/ads/dk;->q:J

    return-wide v0
.end method

.method private C(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/constant/as;->B:Lcom/huawei/openalliance/ad/constant/as;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/constant/as;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private C()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/dk;->Code(Z)V

    iput v0, p0, Lcom/huawei/hms/ads/dk;->l:I

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method private Code(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/hms/ads/dk;->k:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "image pool size: %d"

    invoke-static {v0, v4, v3}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cache bitmap null"

    invoke-static {v0, v3}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x280

    const/16 v5, 0x3c0

    if-eqz v3, :cond_2

    if-le p2, v4, :cond_3

    goto :goto_1

    :cond_2
    if-le p2, v5, :cond_3

    const/16 v4, 0x3c0

    goto :goto_1

    :cond_3
    move v4, p2

    :goto_1
    mul-int v3, v4, v0

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v3, v3, v5

    int-to-float v5, p2

    div-float/2addr v3, v5

    float-to-int v3, v3

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v1

    const/4 p2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, p2

    const-string p2, "reduce image size to w: %d, h: %d src w: %d, h: %d"

    invoke-static {v5, p2, v6}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/ads/dk;->Code(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/dk;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/dk;->Code(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private Code(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->b:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->e:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {v0, v2, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/huawei/hms/ads/dk;->b:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/huawei/hms/ads/dk;->e:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/dk;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->S()V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/dk;Lcom/huawei/hms/ads/dl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/dk;->Code(Lcom/huawei/hms/ads/dl;)V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/dk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/dk;->V(Ljava/lang/String;)V

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/dl;)V
    .locals 8

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p1, Lcom/huawei/hms/ads/dl;->Code:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->F()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "onFrameDecoded index: %d isstop: %s"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/huawei/hms/ads/dk;->q:J

    sub-long/2addr v2, v6

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    iget v4, p0, Lcom/huawei/hms/ads/dk;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    const-string v4, "onFrameDecoded decodeInterval: %d currentFrameDuration: %d"

    invoke-static {v0, v4, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v0, p1, Lcom/huawei/hms/ads/dl;->Code:I

    if-ne v0, v5, :cond_3

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->b()V

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/dk;->V(Lcom/huawei/hms/ads/dl;)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/huawei/hms/ads/dk;->m:I

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    int-to-long v0, v0

    sub-long/2addr v0, v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep InterruptedException"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private Code(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->t:Lcom/huawei/hms/ads/ix;

    new-instance v1, Lcom/huawei/hms/ads/dk$2;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/ads/dk$2;-><init>(Lcom/huawei/hms/ads/dk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ix;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized Code(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/hms/ads/dk;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/dk;Lcom/huawei/hms/ads/dl;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/ads/dk;->Code(Lcom/huawei/hms/ads/dl;J)Z

    move-result p0

    return p0
.end method

.method private Code(Lcom/huawei/hms/ads/dl;J)Z
    .locals 7

    iget-object v0, p1, Lcom/huawei/hms/ads/dl;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p1, Lcom/huawei/hms/ads/dl;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-long v3, v1

    iget-object v1, p1, Lcom/huawei/hms/ads/dl;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-long v5, v1

    mul-long v3, v3, v5

    int-to-long v0, v0

    mul-long v3, v3, v0

    iget p1, p1, Lcom/huawei/hms/ads/dl;->I:I

    int-to-long v0, p1

    const/4 v5, 0x1

    cmp-long v6, p2, v0

    if-lez v6, :cond_1

    long-to-double p2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_2

    const/4 p1, 0x5

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/huawei/hms/ads/dk;->j:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long p1, p1

    mul-long v3, v3, p1

    invoke-static {}, Lcom/huawei/hms/ads/iz;->V()J

    move-result-wide p1

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "max frame mem: %d unused memory: %d"

    invoke-static {p3, v2, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    cmp-long p3, v3, p1

    if-ltz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method static synthetic D(Lcom/huawei/hms/ads/dk;)I
    .locals 2

    iget v0, p0, Lcom/huawei/hms/ads/dk;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/hms/ads/dk;->l:I

    return v0
.end method

.method private D()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/dk$3;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/dk$3;-><init>(Lcom/huawei/hms/ads/dk;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic F(Lcom/huawei/hms/ads/dk;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->a()V

    return-void
.end method

.method private declared-synchronized F()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/ads/dk;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private I(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oPIs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic I(Lcom/huawei/hms/ads/dk;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private I(Lcom/huawei/hms/ads/dl;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->k:Ljava/util/Queue;

    iget-object v1, p1, Lcom/huawei/hms/ads/dl;->V:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->k:Ljava/util/Queue;

    iget-object p1, p1, Lcom/huawei/hms/ads/dl;->V:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fail to release frame to pool"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "drop frame"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic L(Lcom/huawei/hms/ads/dk;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/ads/dk;->h:I

    return p0
.end method

.method private L()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->o:Lcom/huawei/hms/ads/dj;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/ads/dk;->t:Lcom/huawei/hms/ads/ix;

    new-instance v2, Lcom/huawei/hms/ads/dk$4;

    invoke-direct {v2, p0, v0}, Lcom/huawei/hms/ads/dk$4;-><init>(Lcom/huawei/hms/ads/dk;Lcom/huawei/hms/ads/dj;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/ix;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic S(Lcom/huawei/hms/ads/dk;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/ads/dk;->m:I

    return p0
.end method

.method private S()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->o:Lcom/huawei/hms/ads/dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dj;->V()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/dk;->o:Lcom/huawei/hms/ads/dj;

    :cond_0
    return-void
.end method

.method static synthetic V(Lcom/huawei/hms/ads/dk;Lcom/huawei/hms/ads/dl;)Lcom/huawei/hms/ads/dl;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dk;->r:Lcom/huawei/hms/ads/dl;

    return-object p1
.end method

.method static synthetic V(Lcom/huawei/hms/ads/dk;)Lcom/huawei/hms/ads/dm;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/dk;->v:Lcom/huawei/hms/ads/dm;

    return-object p0
.end method

.method private V(Lcom/huawei/hms/ads/dl;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->r:Lcom/huawei/hms/ads/dl;

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/dk;->I(Lcom/huawei/hms/ads/dl;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/dk;->r:Lcom/huawei/hms/ads/dl;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->w:Lcom/huawei/hms/ads/dk$a;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/huawei/hms/ads/dl;->V:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/dk$a;->Code(Landroid/graphics/Bitmap;)V

    :cond_0
    iget p1, p1, Lcom/huawei/hms/ads/dl;->I:I

    iput p1, p0, Lcom/huawei/hms/ads/dk;->m:I

    new-instance p1, Lcom/huawei/hms/ads/dk$7;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/dk$7;-><init>(Lcom/huawei/hms/ads/dk;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/dk;->q:J

    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->S()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/constant/as;->B:Lcom/huawei/openalliance/ad/constant/as;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/constant/as;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/dk;->C(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/openalliance/ad/constant/as;->C:Lcom/huawei/openalliance/ad/constant/as;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/constant/as;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/dk;->B(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/openalliance/ad/constant/as;->Z:Lcom/huawei/openalliance/ad/constant/as;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/constant/as;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/dk;->I(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/dk;->Z(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    :try_start_0
    new-instance v0, Lcom/huawei/hms/ads/dj;

    const/16 v1, 0x64

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/ads/dj;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/huawei/hms/ads/dk;->o:Lcom/huawei/hms/ads/dj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->L()V

    goto :goto_1

    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exception in creating gif decoder"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->D()V

    :cond_4
    :goto_1
    return-void
.end method

.method private Z()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/ads/dk;->f:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method private Z(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic Z(Lcom/huawei/hms/ads/dk;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/dk;->j:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/hms/ads/dk;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/ads/dk;->l:I

    return p0
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/dk$5;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/dk$5;-><init>(Lcom/huawei/hms/ads/dk;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/dk$6;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/dk$6;-><init>(Lcom/huawei/hms/ads/dk;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/hms/ads/dk;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->B()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method static synthetic c(Lcom/huawei/hms/ads/dk;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on play end"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->c()V

    new-instance v0, Lcom/huawei/hms/ads/dk$8;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/dk$8;-><init>(Lcom/huawei/hms/ads/dk;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/huawei/hms/ads/dk;)Z
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->F()Z

    move-result p0

    return p0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GifDrawable_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Code()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/ads/dk;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dk;->V()V

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->C()V

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/dk;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/dk;->h:I

    return-void
.end method

.method public Code(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->u:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/dk$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dk;->w:Lcom/huawei/hms/ads/dk$a;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/dm;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dk;->v:Lcom/huawei/hms/ads/dm;

    return-void
.end method

.method public I()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/ads/dk;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dk;->getIntrinsicWidth()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dk;->getIntrinsicHeight()I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public V()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/ads/dk;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/dk;->Code(Z)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->t:Lcom/huawei/hms/ads/ix;

    new-instance v1, Lcom/huawei/hms/ads/dk$1;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/dk$1;-><init>(Lcom/huawei/hms/ads/dk;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ix;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->r:Lcom/huawei/hms/ads/dl;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/huawei/hms/ads/dl;->V:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->r:Lcom/huawei/hms/ads/dl;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/hms/ads/dk;->r:Lcom/huawei/hms/ads/dl;

    iget v3, v3, Lcom/huawei/hms/ads/dl;->Code:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "draw frame: %d"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hms/ads/dk;->s:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x77

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dk;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dk;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hms/ads/dk;->c:Landroid/graphics/Rect;

    invoke-static {v0, v2, v3, v4, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-boolean v1, p0, Lcom/huawei/hms/ads/dk;->s:Z

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->r:Lcom/huawei/hms/ads/dl;

    iget-object v0, v0, Lcom/huawei/hms/ads/dl;->V:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/hms/ads/dk;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->Z()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->t:Lcom/huawei/hms/ads/ix;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ix;->V()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->r:Lcom/huawei/hms/ads/dl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/hms/ads/dl;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->r:Lcom/huawei/hms/ads/dl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/hms/ads/dl;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->u:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/dk;->g:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/ads/dk;->s:Z

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->u:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->Z()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->Z()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVisible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dk;->stop()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/ads/dk;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dk;->start()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/dk;->g:Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dk;->Code()V

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/ads/dk;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/dk;->g:Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dk;->V()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dk;->u:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
