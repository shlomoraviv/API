.class final Lax/i6/e1;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lax/i6/d1;

    check-cast p1, Lax/i6/d1;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/i6/d1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/i6/d1;->c()Lax/i6/d1;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lax/i6/d1;->e(Lax/i6/d1;)V

    :cond_1
    return-object p0
.end method
