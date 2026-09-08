.class public La/fe$f;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/fe;->b(La/lf$a;)La/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/fe;


# direct methods
.method public constructor <init>(La/fe;)V
    .locals 0

    iput-object p1, p0, La/fe$f;->b:La/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/fe$f;->b:La/fe;

    iget-object v3, v0, La/fe;->p:Landroid/widget/PopupWindow;

    iget-object v2, v0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    const/16 v0, 0x37

    invoke-virtual {v3, v2, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, La/fe$f;->b:La/fe;

    invoke-virtual {v0}, La/fe;->n()V

    iget-object v0, p0, La/fe$f;->b:La/fe;

    invoke-virtual {v0}, La/fe;->y()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, La/fe$f;->b:La/fe;

    iget-object v1, v0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, p0, La/fe$f;->b:La/fe;

    iget-object v0, v1, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, La/nc;->a(Landroid/view/View;)La/sc;

    move-result-object v0

    invoke-virtual {v0, v2}, La/sc;->a(F)La/sc;

    iput-object v0, v1, La/fe;->r:La/sc;

    iget-object v0, p0, La/fe$f;->b:La/fe;

    iget-object v1, v0, La/fe;->r:La/sc;

    new-instance v0, La/fe$f$a;

    invoke-direct {v0, p0}, La/fe$f$a;-><init>(La/fe$f;)V

    invoke-virtual {v1, v0}, La/sc;->a(La/tc;)La/sc;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/fe$f;->b:La/fe;

    iget-object v0, v0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, La/fe$f;->b:La/fe;

    iget-object v0, v0, La/fe;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, La/qg;->setVisibility(I)V

    :goto_0
    return-void
.end method
