.class public final Lax/f6/zY;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lax/f6/fl0;

.field private final b:Landroid/content/Context;

.field private final c:Lax/f6/q70;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lax/f6/fl0;Landroid/content/Context;Lax/f6/q70;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/zY;->a:Lax/f6/fl0;

    iput-object p2, p0, Lax/f6/zY;->b:Landroid/content/Context;

    iput-object p3, p0, Lax/f6/zY;->c:Lax/f6/q70;

    iput-object p4, p0, Lax/f6/zY;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 2

    iget-object v0, p0, Lax/f6/zY;->b:Landroid/content/Context;

    invoke-static {v0}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    new-instance v0, Lax/f6/yY;

    invoke-direct {v0, p0}, Lax/f6/yY;-><init>(Lax/f6/zY;)V

    iget-object v1, p0, Lax/f6/zY;->a:Lax/f6/fl0;

    invoke-interface {v1, v0}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lax/f6/BY;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lax/f6/BY;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lax/f6/zY;->d:Landroid/view/View;

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "index_of_child"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v2, v3, Landroid/view/View;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v2, p0, Lax/f6/zY;->c:Lax/f6/q70;

    iget-object v3, p0, Lax/f6/zY;->b:Landroid/content/Context;

    iget-object v2, v2, Lax/f6/q70;->e:Lax/w5/d2;

    invoke-direct {v0, v3, v2, v1}, Lax/f6/BY;-><init>(Landroid/content/Context;Lax/w5/d2;Ljava/util/List;)V

    return-object v0
.end method
