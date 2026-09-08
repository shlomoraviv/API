.class public La/dl$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/dl;->a(Ljava/lang/Runnable;IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:La/dl;


# direct methods
.method public constructor <init>(La/dl;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, La/dl$j;->b:La/dl;

    iput-object p2, p0, La/dl$j;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, La/dl$j;->b:La/dl;

    iget-object v0, p0, La/dl$j;->a:Ljava/lang/Runnable;

    invoke-static {v1, v0}, La/dl;->a(La/dl;Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, La/dl$j;->b:La/dl;

    invoke-static {v0}, La/dl;->c(La/dl;)Landroid/view/WindowManager;

    move-result-object v1

    iget-object v0, p0, La/dl$j;->b:La/dl;

    invoke-static {v0}, La/dl;->b(La/dl;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, La/dl$j;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object v0, p0, La/dl$j;->b:La/dl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/dl;->a(La/dl;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, La/dl$j;->b:La/dl;

    invoke-static {v0}, La/dl;->d(La/dl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
