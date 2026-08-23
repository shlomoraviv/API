.class public final Lax/I0/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/I0/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/I0/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lax/Lb/b;Lax/Eb/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/p;",
            ">(",
            "Lax/Lb/b<",
            "TT;>;",
            "Lax/Eb/l<",
            "-",
            "Lax/I0/a;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lax/I0/c;->a:Ljava/util/List;

    const/4 v2, 0x5

    new-instance v1, Lax/I0/f;

    invoke-static {p1}, Lax/Db/a;->a(Lax/Lb/b;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2}, Lax/I0/f;-><init>(Ljava/lang/Class;Lax/Eb/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroidx/lifecycle/q$b;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lax/I0/b;

    const/4 v3, 0x7

    iget-object v1, p0, Lax/I0/c;->a:Ljava/util/List;

    const/4 v3, 0x3

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    move v3, v2

    new-array v2, v2, [Lax/I0/f;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, [Lax/I0/f;

    const/4 v3, 0x2

    array-length v2, v1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, [Lax/I0/f;

    invoke-direct {v0, v1}, Lax/I0/b;-><init>([Lax/I0/f;)V

    return-object v0
.end method
