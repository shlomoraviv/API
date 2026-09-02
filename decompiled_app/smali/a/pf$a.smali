.class public La/pf$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/lf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/pf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/pf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/rb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/rb<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/pf$a;->b:Landroid/content/Context;

    iput-object p2, p0, La/pf$a;->a:Landroid/view/ActionMode$Callback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/pf$a;->c:Ljava/util/ArrayList;

    new-instance v0, La/rb;

    invoke-direct {v0}, La/rb;-><init>()V

    iput-object v0, p0, La/pf$a;->d:La/rb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, La/pf$a;->d:La/rb;

    invoke-virtual {v0, p1}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    iget-object v1, p0, La/pf$a;->b:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, La/x9;

    invoke-static {v1, v0}, La/kg;->a(Landroid/content/Context;La/x9;)Landroid/view/Menu;

    move-result-object v1

    iget-object v0, p0, La/pf$a;->d:La/rb;

    invoke-virtual {v0, p1, v1}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public a(La/lf;)V
    .locals 2

    iget-object v1, p0, La/pf$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, La/pf$a;->b(La/lf;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public a(La/lf;Landroid/view/Menu;)Z
    .locals 3

    iget-object v2, p0, La/pf$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, La/pf$a;->b(La/lf;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-virtual {p0, p2}, La/pf$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(La/lf;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v2, p0, La/pf$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, La/pf$a;->b(La/lf;)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v0, p0, La/pf$a;->b:Landroid/content/Context;

    check-cast p2, La/y9;

    invoke-static {v0, p2}, La/kg;->a(Landroid/content/Context;La/y9;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(La/lf;)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, La/pf$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, La/pf$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/pf;

    if-eqz v1, :cond_0

    iget-object v0, v1, La/pf;->b:La/lf;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, La/pf;

    iget-object v0, p0, La/pf$a;->b:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, La/pf;-><init>(Landroid/content/Context;La/lf;)V

    iget-object v0, p0, La/pf$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public b(La/lf;Landroid/view/Menu;)Z
    .locals 3

    iget-object v2, p0, La/pf$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, La/pf$a;->b(La/lf;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-virtual {p0, p2}, La/pf$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
