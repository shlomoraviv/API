.class public La/d8$i;
.super Landroid/view/animation/AnimationSet;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/d8$i;->f:Z

    iput-object p2, p0, La/d8$i;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, La/d8$i;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, La/d8$i;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, La/d8$i;->f:Z

    iget-boolean v0, p0, La/d8$i;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/d8$i;->e:Z

    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, La/d8$i;->d:Z

    iget-object v0, p0, La/d8$i;->b:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, La/s8;->a(Landroid/view/View;Ljava/lang/Runnable;)La/s8;

    :cond_1
    return v1
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, La/d8$i;->f:Z

    iget-boolean v0, p0, La/d8$i;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/d8$i;->e:Z

    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, La/d8$i;->d:Z

    iget-object v0, p0, La/d8$i;->b:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, La/s8;->a(Landroid/view/View;Ljava/lang/Runnable;)La/s8;

    :cond_1
    return v1
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, La/d8$i;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/d8$i;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/d8$i;->f:Z

    iget-object v0, p0, La/d8$i;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/d8$i;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, La/d8$i;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/d8$i;->e:Z

    :goto_0
    return-void
.end method
