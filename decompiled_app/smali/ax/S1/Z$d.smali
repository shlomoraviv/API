.class Lax/S1/Z$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/Z;->d2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/Z;


# direct methods
.method constructor <init>(Lax/S1/Z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/Z$d;->a:Lax/S1/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/a;)V
    .locals 2

    iget-object p1, p0, Lax/S1/Z$d;->a:Lax/S1/Z;

    invoke-virtual {p1}, Lax/S1/l;->u3()V

    const/4 v1, 0x0

    iget-object p1, p0, Lax/S1/Z$d;->a:Lax/S1/Z;

    const/4 v1, 0x1

    sget-object v0, Lax/S1/l$p;->Z:Lax/S1/l$p;

    invoke-virtual {p1, v0}, Lax/S1/Z;->n4(Lax/S1/l$p;)V

    return-void
.end method

.method public b(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/S1/Z$d;->a:Lax/S1/Z;

    const/4 v2, 0x7

    const/high16 v1, 0x7f0f0000

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lax/S1/l;->x3(Landroidx/appcompat/view/a;Landroid/view/Menu;I)V

    iget-object p1, p0, Lax/S1/Z$d;->a:Lax/S1/Z;

    sget-object p2, Lax/S1/l$p;->Z:Lax/S1/l$p;

    invoke-virtual {p1, p2}, Lax/S1/Z;->o4(Lax/S1/l$p;)V

    const/4 v2, 0x1

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z
    .locals 8

    iget-object p1, p0, Lax/S1/Z$d;->a:Lax/S1/Z;

    const/4 v7, 0x4

    invoke-static {p1}, Lax/S1/Z;->k5(Lax/S1/Z;)Lax/o2/B;

    move-result-object p1

    invoke-virtual {p1}, Lax/o2/B;->c()Lax/X0/I;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Lax/X0/I;->j()Lax/X0/D;

    move-result-object p1

    invoke-virtual {p1}, Lax/X0/D;->size()I

    move-result p2

    const/4 v7, 0x5

    const v0, 0x7f0a008b

    const/4 v7, 0x7

    const v1, 0x7f0a0093

    const v2, 0x7f0a0088

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v7, v4

    if-ne p2, v4, :cond_3

    const/4 v7, 0x6

    invoke-virtual {p1}, Lax/X0/D;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x2

    const/4 p2, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x6

    check-cast p2, Ljava/lang/Long;

    const/4 v7, 0x7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    if-eq v5, v4, :cond_1

    iget-object p1, p0, Lax/S1/Z$d;->a:Lax/S1/Z;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lax/S1/l;->B3()V

    const/4 v7, 0x4

    return v3

    :cond_1
    const/4 v7, 0x6

    if-nez p2, :cond_2

    const/4 v7, 0x2

    iget-object p1, p0, Lax/S1/Z$d;->a:Lax/S1/Z;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lax/S1/l;->B3()V

    const/4 v7, 0x7

    return v3

    :cond_2
    iget-object p1, p0, Lax/S1/Z$d;->a:Lax/S1/Z;

    const/4 v7, 0x7

    invoke-static {p1}, Lax/S1/Z;->l5(Lax/S1/Z;)Lax/o2/d;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1, v2, v4}, Lax/o2/d;->o(IZ)V

    iget-object p1, p0, Lax/S1/Z$d;->a:Lax/S1/Z;

    invoke-static {p1}, Lax/S1/Z;->l5(Lax/S1/Z;)Lax/o2/d;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1, v1, v4}, Lax/o2/d;->o(IZ)V

    const/4 v7, 0x4

    iget-object p1, p0, Lax/S1/Z$d;->a:Lax/S1/Z;

    const/4 v7, 0x1

    invoke-static {p1}, Lax/S1/Z;->l5(Lax/S1/Z;)Lax/o2/d;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v4}, Lax/o2/d;->o(IZ)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    iget-object p1, p0, Lax/S1/Z$d;->a:Lax/S1/Z;

    const/4 v7, 0x2

    invoke-static {p1}, Lax/S1/Z;->l5(Lax/S1/Z;)Lax/o2/d;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lax/o2/d;->o(IZ)V

    const/4 v7, 0x2

    iget-object p1, p0, Lax/S1/Z$d;->a:Lax/S1/Z;

    invoke-static {p1}, Lax/S1/Z;->l5(Lax/S1/Z;)Lax/o2/d;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lax/o2/d;->o(IZ)V

    const/4 v7, 0x1

    iget-object p1, p0, Lax/S1/Z$d;->a:Lax/S1/Z;

    const/4 v7, 0x0

    invoke-static {p1}, Lax/S1/Z;->l5(Lax/S1/Z;)Lax/o2/d;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lax/o2/d;->o(IZ)V

    :goto_1
    return v3
.end method

.method public d(Landroidx/appcompat/view/a;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lax/S1/Z$d;->a:Lax/S1/Z;

    const/4 v0, 0x6

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lax/S1/Z;->m5(Lax/S1/Z;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method
