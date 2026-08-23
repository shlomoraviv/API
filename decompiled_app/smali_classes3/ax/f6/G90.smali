.class public final synthetic Lax/f6/G90;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;I)Lax/f6/H90;
    .locals 2

    invoke-static {}, Lax/f6/W90;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lax/f6/Ag;->b:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lax/f6/Ag;->d:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lax/f6/Ag;->c:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lax/f6/Ag;->e:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lax/f6/J90;

    invoke-direct {v0, p0, p1}, Lax/f6/J90;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_1
    :goto_1
    new-instance p0, Lax/f6/qa0;

    invoke-direct {p0}, Lax/f6/qa0;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;IILax/w5/Y1;)Lax/f6/H90;
    .locals 0

    invoke-static {p0, p1}, Lax/f6/G90;->a(Landroid/content/Context;I)Lax/f6/H90;

    move-result-object p0

    instance-of p1, p0, Lax/f6/J90;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lax/f6/H90;->i()Lax/f6/H90;

    invoke-interface {p0, p2}, Lax/f6/H90;->z(I)Lax/f6/H90;

    iget-object p1, p3, Lax/w5/Y1;->s0:Landroid/os/Bundle;

    invoke-static {p1}, Lax/G5/c;->a(Landroid/os/Bundle;)Lax/f6/Y90;

    move-result-object p1

    invoke-interface {p0, p1}, Lax/f6/H90;->b(Lax/f6/Y90;)Lax/f6/H90;

    iget-object p1, p3, Lax/w5/Y1;->v0:Ljava/lang/String;

    invoke-static {p1}, Lax/f6/S90;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p3, Lax/w5/Y1;->v0:Ljava/lang/String;

    invoke-interface {p0, p1}, Lax/f6/H90;->o(Ljava/lang/String;)Lax/f6/H90;

    :cond_1
    :goto_0
    return-object p0
.end method
