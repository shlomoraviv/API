.class Lax/n/h$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n/h;->a1(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/n/h;


# direct methods
.method constructor <init>(Lax/n/h;)V
    .locals 0

    iput-object p1, p0, Lax/n/h$d;->q:Lax/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lax/n/h$d;->q:Lax/n/h;

    const/4 v4, 0x5

    iget-object v1, v0, Lax/n/h;->C0:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x6

    const/16 v2, 0x37

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lax/n/h$d;->q:Lax/n/h;

    invoke-virtual {v0}, Lax/n/h;->m0()V

    const/4 v4, 0x2

    iget-object v0, p0, Lax/n/h$d;->q:Lax/n/h;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/n/h;->X0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lax/n/h$d;->q:Lax/n/h;

    iget-object v0, v0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lax/n/h$d;->q:Lax/n/h;

    const/4 v4, 0x6

    iget-object v2, v0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lax/c0/b0;->e(Landroid/view/View;)Lax/c0/l0;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Lax/c0/l0;->b(F)Lax/c0/l0;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, v0, Lax/n/h;->E0:Lax/c0/l0;

    iget-object v0, p0, Lax/n/h$d;->q:Lax/n/h;

    const/4 v4, 0x7

    iget-object v0, v0, Lax/n/h;->E0:Lax/c0/l0;

    const/4 v4, 0x6

    new-instance v1, Lax/n/h$d$a;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lax/n/h$d$a;-><init>(Lax/n/h$d;)V

    invoke-virtual {v0, v1}, Lax/c0/l0;->g(Lax/c0/m0;)Lax/c0/l0;

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lax/n/h$d;->q:Lax/n/h;

    const/4 v4, 0x7

    iget-object v0, v0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lax/n/h$d;->q:Lax/n/h;

    iget-object v0, v0, Lax/n/h;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
