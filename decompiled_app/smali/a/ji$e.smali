.class public La/ji$e;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:La/ji;


# direct methods
.method public constructor <init>(La/ji;)V
    .locals 0

    iput-object p1, p0, La/ji$e;->a:La/ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, La/ji$e;->a:La/ji;

    invoke-virtual {v0}, La/ji;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/ji$e;->a:La/ji;

    iget-object v0, v0, La/ji;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/ji$e;->a:La/ji;

    iget-object v1, v0, La/ji;->B:Landroid/os/Handler;

    iget-object v0, v0, La/ji;->x:La/ji$g;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, La/ji$e;->a:La/ji;

    iget-object v0, v0, La/ji;->x:La/ji$g;

    invoke-virtual {v0}, La/ji$g;->run()V

    :cond_0
    return-void
.end method
