.class public final Lax/m4/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILjava/lang/Object;Lax/m4/a;Lax/m4/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            "TException:",
            "Ljava/lang/Throwable;",
            ">(ITTInput;",
            "Lax/m4/a<",
            "TTInput;TTResult;TTException;>;",
            "Lax/m4/c<",
            "TTInput;TTResult;>;)TTResult;^TTException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Lax/m4/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p2, p1}, Lax/m4/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p3, p1, v1}, Lax/m4/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x3

    if-ge p0, v0, :cond_0

    :cond_1
    return-object v1
.end method
