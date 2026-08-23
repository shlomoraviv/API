.class final Lax/o6/o3;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lax/o6/n3;

    check-cast p1, Lax/o6/n3;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/o6/n3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/o6/n3;->c()Lax/o6/n3;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lax/o6/n3;->e(Lax/o6/n3;)V

    :cond_1
    return-object p0
.end method
