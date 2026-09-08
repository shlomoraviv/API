.class public La/xf$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/xf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/xf;


# direct methods
.method public constructor <init>(La/xf;)V
    .locals 0

    iput-object p1, p0, La/xf$a;->b:La/xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, La/xf$a;->b:La/xf;

    invoke-virtual {v0}, La/xf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/xf$a;->b:La/xf;

    iget-object v0, v0, La/xf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, La/xf$a;->b:La/xf;

    iget-object v1, v0, La/xf;->j:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/xf$d;

    iget-object v0, v0, La/xf$d;->a:La/li;

    invoke-virtual {v0}, La/ji;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/xf$a;->b:La/xf;

    iget-object v0, v0, La/xf;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/xf$a;->b:La/xf;

    iget-object v0, v0, La/xf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/xf$d;

    iget-object v0, v0, La/xf$d;->a:La/li;

    invoke-virtual {v0}, La/ji;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, La/xf$a;->b:La/xf;

    invoke-virtual {v0}, La/xf;->dismiss()V

    :cond_2
    return-void
.end method
