.class public La/sc$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/sc;->a(Landroid/view/View;La/tc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/tc;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(La/sc;La/tc;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/sc$a;->a:La/tc;

    iput-object p3, p0, La/sc$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, La/sc$a;->a:La/tc;

    iget-object p0, p0, La/sc$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, La/tc;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, La/sc$a;->a:La/tc;

    iget-object p0, p0, La/sc$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, La/tc;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, La/sc$a;->a:La/tc;

    iget-object p0, p0, La/sc$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, La/tc;->b(Landroid/view/View;)V

    return-void
.end method
