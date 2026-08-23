.class public abstract Lax/c0/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c0/b$b;,
        Lax/c0/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lax/c0/b$a;

.field private c:Lax/c0/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/c0/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lax/c0/b;->c()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public f(Landroid/view/SubMenu;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public g()Z
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lax/c0/b;->c:Lax/c0/b$b;

    iput-object v0, p0, Lax/c0/b;->b:Lax/c0/b$a;

    const/4 v1, 0x6

    return-void
.end method

.method public i(Lax/c0/b$a;)V
    .locals 1

    iput-object p1, p0, Lax/c0/b;->b:Lax/c0/b$a;

    const/4 v0, 0x3

    return-void
.end method

.method public j(Lax/c0/b$b;)V
    .locals 3

    iget-object v0, p0, Lax/c0/b;->c:Lax/c0/b$b;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rtsm  ss al?snlheew  e n iiscteioshse eeiileituln "

    const-string v1, " instance while it is still in use somewhere else?"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "ActionProvider(support)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lax/c0/b;->c:Lax/c0/b$b;

    const/4 v2, 0x6

    return-void
.end method
