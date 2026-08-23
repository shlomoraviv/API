.class public final Lax/Fb/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "arsry"

    const-string v0, "array"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lax/Fb/a;

    invoke-direct {v0, p0}, Lax/Fb/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
