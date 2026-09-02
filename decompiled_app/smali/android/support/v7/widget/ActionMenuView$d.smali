.class public Landroid/support/v7/widget/ActionMenuView$d;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView$d;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView$d;->b:Landroid/support/v7/widget/ActionMenuView;

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->w:Landroid/support/v7/view/menu/MenuBuilder$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder$a;->a(Landroid/support/v7/view/menu/MenuBuilder;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView$d;->b:Landroid/support/v7/widget/ActionMenuView;

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->B:Landroid/support/v7/widget/Toolbar$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/Toolbar$a;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
