.class Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;
.super Landroid/view/OrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "x"
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/os/Handler;

.field c:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;->a:Landroid/app/Activity;

    return-void
.end method

.method private a(II)Z
    .locals 1

    add-int/lit8 v0, p2, -0xa

    if-le p1, v0, :cond_0

    add-int/lit8 p2, p2, 0xa

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(I)Z
    .locals 1

    const/16 v0, 0x5a

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x10e

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;->a(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xb4

    invoke-direct {p0, p1, v1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method d()V
    .locals 5

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;->a:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;->a:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "accelerometer_rotation"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;->e(Z)V

    :cond_1
    return-void
.end method

.method e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;->c:Z

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;->c:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;->b:Landroid/os/Handler;

    new-instance v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x$a;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x$a;-><init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$x;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    return-void
.end method
