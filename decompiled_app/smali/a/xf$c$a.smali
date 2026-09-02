.class public La/xf$c$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/xf$c;->a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/xf$d;

.field public final synthetic c:Landroid/view/MenuItem;

.field public final synthetic d:Landroid/support/v7/view/menu/MenuBuilder;

.field public final synthetic e:La/xf$c;


# direct methods
.method public constructor <init>(La/xf$c;La/xf$d;Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    iput-object p1, p0, La/xf$c$a;->e:La/xf$c;

    iput-object p2, p0, La/xf$c$a;->b:La/xf$d;

    iput-object p3, p0, La/xf$c$a;->c:Landroid/view/MenuItem;

    iput-object p4, p0, La/xf$c$a;->d:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, La/xf$c$a;->b:La/xf$d;

    if-eqz v2, :cond_0

    iget-object v0, p0, La/xf$c$a;->e:La/xf$c;

    iget-object v1, v0, La/xf$c;->b:La/xf;

    const/4 v0, 0x1

    iput-boolean v0, v1, La/xf;->B:Z

    iget-object v0, v2, La/xf$d;->b:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    iget-object v0, p0, La/xf$c$a;->e:La/xf$c;

    iget-object v0, v0, La/xf$c;->b:La/xf;

    iput-boolean v1, v0, La/xf;->B:Z

    :cond_0
    iget-object v0, p0, La/xf$c$a;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/xf$c$a;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, La/xf$c$a;->d:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, La/xf$c$a;->c:Landroid/view/MenuItem;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
