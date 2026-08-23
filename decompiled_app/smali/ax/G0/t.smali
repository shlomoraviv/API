.class public final synthetic Lax/G0/t;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/lifecycle/q$b;Ljava/lang/Class;)Landroidx/lifecycle/p;
    .locals 1

    const-string p0, "modelClass"

    invoke-static {p1, p0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p0
.end method

.method public static b(Landroidx/lifecycle/q$b;Ljava/lang/Class;Lax/I0/a;)Landroidx/lifecycle/p;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "Caslmleoss"

    const-string v0, "modelClass"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tramsx"

    const-string v0, "extras"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/lifecycle/q$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/p;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method
