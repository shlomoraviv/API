.class public abstract La/vf;
.super La/wf;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/wf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/y9;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/z9;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, La/wf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La/vf;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, La/y9;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, La/y9;

    iget-object v0, p0, La/vf;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, La/cb;

    invoke-direct {v0}, La/cb;-><init>()V

    iput-object v0, p0, La/vf;->c:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, La/vf;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    iget-object v0, p0, La/vf;->b:Landroid/content/Context;

    invoke-static {v0, v1}, La/kg;->a(Landroid/content/Context;La/y9;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, La/vf;->c:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, La/z9;

    if-eqz v0, :cond_2

    check-cast p1, La/z9;

    iget-object v0, p0, La/vf;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, La/cb;

    invoke-direct {v0}, La/cb;-><init>()V

    iput-object v0, p0, La/vf;->d:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, La/vf;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SubMenu;

    if-nez v1, :cond_1

    iget-object v0, p0, La/vf;->b:Landroid/content/Context;

    invoke-static {v0, p1}, La/kg;->a(Landroid/content/Context;La/z9;)Landroid/view/SubMenu;

    move-result-object v1

    iget-object v0, p0, La/vf;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, La/vf;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, La/vf;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, La/vf;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, La/vf;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method
