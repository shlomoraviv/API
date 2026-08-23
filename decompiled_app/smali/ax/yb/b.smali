.class public final Lax/yb/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a([Ljava/lang/Enum;)Lax/yb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lax/yb/a<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "eisnrts"

    const-string v0, "entries"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lax/yb/c;

    invoke-direct {v0, p0}, Lax/yb/c;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method
