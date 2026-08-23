.class public final Lax/D/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/D/c$b;,
        Lax/D/c$a;,
        Lax/D/c$d;,
        Lax/D/c$c;
    }
.end annotation


# direct methods
.method public static a(Lax/D/c$c;)Lax/I7/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/D/c$c<",
            "TT;>;)",
            "Lax/I7/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lax/D/c$a;

    invoke-direct {v0}, Lax/D/c$a;-><init>()V

    new-instance v1, Lax/D/c$d;

    invoke-direct {v1, v0}, Lax/D/c$d;-><init>(Lax/D/c$a;)V

    const/4 v3, 0x0

    iput-object v1, v0, Lax/D/c$a;->b:Lax/D/c$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    iput-object v2, v0, Lax/D/c$a;->a:Ljava/lang/Object;

    :try_start_0
    const/4 v3, 0x0

    invoke-interface {p0, v0}, Lax/D/c$c;->a(Lax/D/c$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    iput-object p0, v0, Lax/D/c$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Lax/D/c$d;->c(Ljava/lang/Throwable;)Z

    :cond_0
    return-object v1
.end method
