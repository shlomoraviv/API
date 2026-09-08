.class public La/dl$p;
.super Landroid/media/projection/MediaProjection$Callback;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final synthetic a:La/dl;


# direct methods
.method public constructor <init>(La/dl;)V
    .locals 0

    iput-object p1, p0, La/dl$p;->a:La/dl;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/dl;La/dl$f;)V
    .locals 0

    invoke-direct {p0, p1}, La/dl$p;-><init>(La/dl;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/dl$p;->a:La/dl;

    invoke-static {v0}, La/dl;->n(La/dl;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, La/dl$p$a;

    invoke-direct {v0, p0}, La/dl$p$a;-><init>(La/dl$p;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
