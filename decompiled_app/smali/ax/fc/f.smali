.class public Lax/fc/f;
.super Lax/fc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/fc/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/fc/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-direct {p0, v0}, Lax/fc/a;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected e(Ljava/lang/Object;Lax/fc/a$a;)Lax/fc/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/fc/a$a<",
            "TT;>;)",
            "Lax/fc/a$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lax/fc/f$b;

    invoke-direct {v1, p1, p2, v0}, Lax/fc/f$b;-><init>(Ljava/lang/Object;Lax/fc/a$a;Lax/fc/f$a;)V

    const/4 v2, 0x4

    return-object v1

    :cond_0
    const/4 v2, 0x1

    new-instance p2, Lax/fc/f$b;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v0}, Lax/fc/f$b;-><init>(Ljava/lang/Object;Lax/fc/f$a;)V

    return-object p2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lax/fc/f$a;

    invoke-direct {v0, p0}, Lax/fc/f$a;-><init>(Lax/fc/f;)V

    return-object v0
.end method
