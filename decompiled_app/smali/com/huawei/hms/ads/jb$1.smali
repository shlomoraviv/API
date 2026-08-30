.class Lcom/huawei/hms/ads/jb$1;
.super Landroid/util/LruCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/jb;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Ljava/lang/ref/WeakReference<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/jb;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/jb;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jb$1;->Code:Lcom/huawei/hms/ads/jb;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected Code(Ljava/lang/String;Ljava/lang/ref/WeakReference;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)I"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    return p1

    :cond_0
    instance-of p2, p1, Lcom/huawei/hms/ads/dk;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/huawei/hms/ads/dk;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/dk;->I()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/ads/jb$1;->Code(Ljava/lang/String;Ljava/lang/ref/WeakReference;)I

    move-result p1

    return p1
.end method
