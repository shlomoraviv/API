.class public final La/ie$d;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:La/ie;


# direct methods
.method public constructor <init>(La/ie;)V
    .locals 0

    iput-object p1, p0, La/ie$d;->b:La/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 4

    iget-object v1, p0, La/ie$d;->b:La/ie;

    iget-object v0, v1, La/ie;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    iget-object v0, v1, La/ie;->a:La/dj;

    invoke-virtual {v0}, La/dj;->b()Z

    move-result v0

    const/16 v3, 0x6c

    if-eqz v0, :cond_0

    iget-object v0, p0, La/ie$d;->b:La/ie;

    iget-object v0, v0, La/ie;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/ie$d;->b:La/ie;

    iget-object v2, v0, La/ie;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/ie$d;->b:La/ie;

    iget-object v0, v0, La/ie;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
