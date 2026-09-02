.class public La/q4$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/q4;->a(Landroid/view/ViewGroup;La/g5;La/g5;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(La/q4;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p2, p0, La/q4$i;->b:Landroid/view/View;

    iput-object p3, p0, La/q4$i;->c:Landroid/graphics/Rect;

    iput p4, p0, La/q4$i;->d:I

    iput p5, p0, La/q4$i;->e:I

    iput p6, p0, La/q4$i;->f:I

    iput p7, p0, La/q4$i;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/q4$i;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-boolean v0, p0, La/q4$i;->a:Z

    if-nez v0, :cond_0

    iget-object v1, p0, La/q4$i;->b:Landroid/view/View;

    iget-object v0, p0, La/q4$i;->c:Landroid/graphics/Rect;

    invoke-static {v1, v0}, La/nc;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v4, p0, La/q4$i;->b:Landroid/view/View;

    iget v3, p0, La/q4$i;->d:I

    iget v2, p0, La/q4$i;->e:I

    iget v1, p0, La/q4$i;->f:I

    iget v0, p0, La/q4$i;->g:I

    invoke-static {v4, v3, v2, v1, v0}, La/r5;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
