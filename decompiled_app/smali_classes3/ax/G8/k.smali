.class public Lax/G8/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/G8/k$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lax/G8/k$b;->a:Lax/G8/k$b;

    invoke-virtual {v0, p0, p1}, Lax/G8/k$b;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/Class;)Lax/E8/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/E8/t;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lax/E8/t$a;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/E8/t;

    invoke-interface {v0, p1}, Lax/E8/t;->a(Ljava/lang/Class;)Lax/E8/t$a;

    move-result-object v0

    sget-object v1, Lax/E8/t$a;->X:Lax/E8/t$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    sget-object p0, Lax/E8/t$a;->q:Lax/E8/t$a;

    return-object p0
.end method
