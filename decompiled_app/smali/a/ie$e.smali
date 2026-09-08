.class public La/ie$e;
.super La/sf;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:La/ie;


# direct methods
.method public constructor <init>(La/ie;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, La/ie$e;->c:La/ie;

    invoke-direct {p0, p2}, La/sf;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object p0, p0, La/ie$e;->c:La/ie;

    iget-object p0, p0, La/ie;->a:La/dj;

    invoke-virtual {p0}, La/dj;->k()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, La/sf;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, La/sf;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, La/ie$e;->c:La/ie;

    iget-boolean v0, v1, La/ie;->b:Z

    if-nez v0, :cond_0

    iget-object v0, v1, La/ie;->a:La/dj;

    invoke-virtual {v0}, La/dj;->e()V

    iget-object v1, p0, La/ie$e;->c:La/ie;

    const/4 v0, 0x1

    iput-boolean v0, v1, La/ie;->b:Z

    :cond_0
    return v2
.end method
