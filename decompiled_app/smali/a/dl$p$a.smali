.class public La/dl$p$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/dl$p;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/dl$p;


# direct methods
.method public constructor <init>(La/dl$p;)V
    .locals 0

    iput-object p1, p0, La/dl$p$a;->b:La/dl$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/dl$p$a;->b:La/dl$p;

    iget-object v0, v0, La/dl$p;->a:La/dl;

    invoke-static {v0}, La/dl;->m(La/dl;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/dl$p$a;->b:La/dl$p;

    iget-object v0, v0, La/dl$p;->a:La/dl;

    invoke-static {v0}, La/dl;->m(La/dl;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_0
    iget-object v0, p0, La/dl$p$a;->b:La/dl$p;

    iget-object v0, v0, La/dl$p;->a:La/dl;

    invoke-static {v0}, La/dl;->j(La/dl;)Landroid/media/ImageReader;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/dl$p$a;->b:La/dl$p;

    iget-object v0, v0, La/dl$p;->a:La/dl;

    invoke-static {v0}, La/dl;->j(La/dl;)Landroid/media/ImageReader;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    invoke-static {}, La/dl;->c()Landroid/media/projection/MediaProjection;

    move-result-object v1

    iget-object v0, p0, La/dl$p$a;->b:La/dl$p;

    invoke-virtual {v1, v0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
