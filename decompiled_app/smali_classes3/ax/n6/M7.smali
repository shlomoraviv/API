.class public final Lax/n6/M7;
.super Lax/n6/n;


# instance fields
.field private final Y:Lax/n6/c5;

.field private final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/n6/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/n6/c5;)V
    .locals 1

    const-string v0, "require"

    invoke-direct {p0, v0}, Lax/n6/n;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/n6/M7;->Z:Ljava/util/Map;

    iput-object p1, p0, Lax/n6/M7;->Y:Lax/n6/c5;

    return-void
.end method


# virtual methods
.method public final a(Lax/n6/b3;Ljava/util/List;)Lax/n6/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n6/b3;",
            "Ljava/util/List<",
            "Lax/n6/s;",
            ">;)",
            "Lax/n6/s;"
        }
    .end annotation

    const-string v0, "require"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lax/n6/A2;->g(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/n6/s;

    invoke-virtual {p1, p2}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lax/n6/M7;->Z:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/n6/M7;->Z:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/s;

    return-object p1

    :cond_0
    iget-object p2, p0, Lax/n6/M7;->Y:Lax/n6/c5;

    invoke-virtual {p2, p1}, Lax/n6/c5;->a(Ljava/lang/String;)Lax/n6/s;

    move-result-object p2

    instance-of v0, p2, Lax/n6/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/n6/M7;->Z:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Lax/n6/n;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method
