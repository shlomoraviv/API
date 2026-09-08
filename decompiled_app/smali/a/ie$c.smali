.class public final La/ie$c;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/ig$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:La/ie;


# direct methods
.method public constructor <init>(La/ie;)V
    .locals 0

    iput-object p1, p0, La/ie$c;->c:La/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 2

    iget-boolean v0, p0, La/ie$c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/ie$c;->b:Z

    iget-object v0, p0, La/ie$c;->c:La/ie;

    iget-object v0, v0, La/ie;->a:La/dj;

    invoke-virtual {v0}, La/dj;->g()V

    iget-object v0, p0, La/ie$c;->c:La/ie;

    iget-object v1, v0, La/ie;->c:Landroid/view/Window$Callback;

    if-eqz v1, :cond_1

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, La/ie$c;->b:Z

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .locals 1

    iget-object v0, p0, La/ie$c;->c:La/ie;

    iget-object p0, v0, La/ie;->c:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
