.class public final Lax/Z0/m;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/Z0/u;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/Z0/u;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z0/m;->a:Lax/Z0/u;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "newSetFromMap(IdentityHashMap())"

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lax/Z0/m;->b:Ljava/util/Set;

    return-void
.end method
