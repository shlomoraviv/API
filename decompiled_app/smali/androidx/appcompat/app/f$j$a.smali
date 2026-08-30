.class Landroidx/appcompat/app/f$j$a;
.super Lb/h/l/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f$j;->b(Lb/a/o/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f$j;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f$j;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$j$a;->a:Landroidx/appcompat/app/f$j;

    invoke-direct {p0}, Lb/h/l/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/f$j$a;->a:Landroidx/appcompat/app/f$j;

    iget-object p1, p1, Landroidx/appcompat/app/f$j;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/f$j$a;->a:Landroidx/appcompat/app/f$j;

    iget-object p1, p1, Landroidx/appcompat/app/f$j;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/f$j$a;->a:Landroidx/appcompat/app/f$j;

    iget-object p1, p1, Landroidx/appcompat/app/f$j;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lb/h/l/y;->m0(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/f$j$a;->a:Landroidx/appcompat/app/f$j;

    iget-object p1, p1, Landroidx/appcompat/app/f$j;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    iget-object p1, p0, Landroidx/appcompat/app/f$j$a;->a:Landroidx/appcompat/app/f$j;

    iget-object p1, p1, Landroidx/appcompat/app/f$j;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->y:Lb/h/l/c0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/h/l/c0;->f(Lb/h/l/d0;)Lb/h/l/c0;

    iget-object p1, p0, Landroidx/appcompat/app/f$j$a;->a:Landroidx/appcompat/app/f$j;

    iget-object p1, p1, Landroidx/appcompat/app/f$j;->b:Landroidx/appcompat/app/f;

    iput-object v0, p1, Landroidx/appcompat/app/f;->y:Lb/h/l/c0;

    iget-object p1, p1, Landroidx/appcompat/app/f;->B:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/h/l/y;->m0(Landroid/view/View;)V

    return-void
.end method
