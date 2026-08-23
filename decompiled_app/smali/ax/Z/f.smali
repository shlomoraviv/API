.class public final synthetic Lax/Z/f;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p0, Ljava/lang/AutoCloseable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/AutoCloseable;

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lax/Z/g;->a(Ljava/util/concurrent/ExecutorService;)V

    const/4 v1, 0x3

    return-void

    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x2

    return-void

    :cond_2
    const/4 v1, 0x7

    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v1, 0x2

    return-void

    :cond_3
    const/4 v1, 0x1

    instance-of v0, p0, Landroid/media/MediaDrm;

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    check-cast p0, Landroid/media/MediaDrm;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    const/4 v1, 0x6

    return-void

    :cond_4
    const/4 v1, 0x4

    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast p0, Landroid/drm/DrmManagerClient;

    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    return-void

    :cond_5
    const/4 v1, 0x6

    instance-of v0, p0, Landroid/content/ContentProviderClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    check-cast p0, Landroid/content/ContentProviderClient;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    const/4 v1, 0x3

    return-void

    :cond_6
    const/4 v1, 0x1

    invoke-static {p0}, Lax/Z/h;->a(Ljava/lang/Object;)V

    return-void
.end method
