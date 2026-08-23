.class public final Lax/G0/u;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/G0/v;)Lax/I0/a;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "owner"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/c;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/c;

    invoke-interface {p0}, Landroidx/lifecycle/c;->F()Lax/I0/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    sget-object p0, Lax/I0/a$a;->b:Lax/I0/a$a;

    const/4 v1, 0x4

    return-object p0
.end method
