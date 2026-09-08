.class public La/dl$k;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/dl;->a(Ljava/lang/Runnable;IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/dl;


# direct methods
.method public constructor <init>(La/dl;)V
    .locals 0

    iput-object p1, p0, La/dl$k;->b:La/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v1, La/nm;

    iget-object v0, p0, La/dl$k;->b:La/dl;

    invoke-static {v0}, La/dl;->i(La/dl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, La/nm;-><init>(Landroid/content/Context;)V

    const-string v0, "pref_screenshot_sound"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/dl$k;->b:La/dl;

    invoke-static {v0}, La/dl;->i(La/dl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f110001

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    iget-object v0, p0, La/dl$k;->b:La/dl;

    invoke-static {v0}, La/dl;->d(La/dl;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, La/dl$k;->b:La/dl;

    invoke-static {v0}, La/dl;->d(La/dl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->buildLayer()V

    iget-object v0, p0, La/dl$k;->b:La/dl;

    invoke-static {v0}, La/dl;->e(La/dl;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
