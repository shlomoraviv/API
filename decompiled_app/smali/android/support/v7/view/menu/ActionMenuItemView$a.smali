.class public Landroid/support/v7/view/menu/ActionMenuItemView$a;
.super La/ei;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic k:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->k:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, La/ei;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()La/mg;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->k:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:Landroid/support/v7/view/menu/ActionMenuItemView$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$b;->a()La/mg;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->k:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v2, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:Landroid/support/v7/view/menu/MenuBuilder$b;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:La/dg;

    invoke-interface {v2, v0}, Landroid/support/v7/view/menu/MenuBuilder$b;->a(La/dg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/ei;->b()La/mg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/mg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
