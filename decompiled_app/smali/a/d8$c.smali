.class public La/d8$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d8;->a(La/x7;La/d8$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:La/x7;

.field public final synthetic d:La/d8;


# direct methods
.method public constructor <init>(La/d8;Landroid/view/ViewGroup;Landroid/view/View;La/x7;)V
    .locals 0

    iput-object p1, p0, La/d8$c;->d:La/d8;

    iput-object p2, p0, La/d8$c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, La/d8$c;->b:Landroid/view/View;

    iput-object p4, p0, La/d8$c;->c:La/x7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, La/d8$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, La/d8$c;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, La/d8$c;->c:La/x7;

    invoke-virtual {v0}, La/x7;->g()Landroid/animation/Animator;

    move-result-object v2

    iget-object v1, p0, La/d8$c;->c:La/x7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La/x7;->a(Landroid/animation/Animator;)V

    if-eqz v2, :cond_0

    iget-object v1, p0, La/d8$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, La/d8$c;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, La/d8$c;->d:La/d8;

    iget-object v1, p0, La/d8$c;->c:La/x7;

    invoke-virtual {v1}, La/x7;->x()I

    move-result v2

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual/range {v0 .. v5}, La/d8;->a(La/x7;IIIZ)V

    :cond_0
    return-void
.end method
