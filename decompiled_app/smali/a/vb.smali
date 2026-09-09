.class public abstract La/vb;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/vb$b;,
        La/vb$a;
    }
.end annotation


# instance fields
.field public a:La/dg$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, La/vb;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a(La/dg$a;)V
    .locals 2

    iget-object v0, p0, La/vb;->a:La/dg$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instance while it is still in use somewhere else?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ActionProvider(support)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, La/vb;->a:La/dg$a;

    return-void
.end method

.method public a(La/sg;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/vb;->a:La/dg$a;

    return-void
.end method
