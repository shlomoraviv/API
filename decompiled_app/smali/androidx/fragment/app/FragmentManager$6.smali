.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field final synthetic X:Landroidx/lifecycle/d;

.field final synthetic Y:Landroidx/fragment/app/m;

.field final synthetic q:Ljava/lang/String;


# virtual methods
.method public b(Lax/G0/h;Landroidx/lifecycle/d$a;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->Y:Landroidx/fragment/app/m;

    invoke-static {p1}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/m;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->q:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->X:Landroidx/lifecycle/d;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/d;->c(Lax/G0/g;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->Y:Landroidx/fragment/app/m;

    invoke-static {p1}, Landroidx/fragment/app/m;->g(Landroidx/fragment/app/m;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->q:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
