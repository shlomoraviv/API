.class public final La/fe$n;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/ig$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public final synthetic b:La/fe;


# direct methods
.method public constructor <init>(La/fe;)V
    .locals 0

    iput-object p1, p0, La/fe$n;->b:La/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 5

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->m()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v4

    const/4 v3, 0x1

    if-eq v4, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/fe$n;->b:La/fe;

    if-eqz v1, :cond_1

    move-object p1, v4

    :cond_1
    invoke-virtual {v0, p1}, La/fe;->a(Landroid/view/Menu;)La/fe$m;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, p0, La/fe$n;->b:La/fe;

    iget v0, v2, La/fe$m;->a:I

    invoke-virtual {v1, v0, v2, v4}, La/fe;->a(ILa/fe$m;Landroid/view/Menu;)V

    iget-object v0, p0, La/fe$n;->b:La/fe;

    invoke-virtual {v0, v2, v3}, La/fe;->a(La/fe$m;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/fe$n;->b:La/fe;

    invoke-virtual {v0, v2, p2}, La/fe;->a(La/fe$m;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, La/fe$n;->b:La/fe;

    iget-boolean v0, v1, La/fe;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, La/fe;->t()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, La/fe$n;->b:La/fe;

    iget-boolean v0, v0, La/fe;->I:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
