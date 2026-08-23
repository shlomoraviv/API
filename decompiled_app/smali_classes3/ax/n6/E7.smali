.class public final Lax/n6/E7;
.super Lax/n6/n;


# instance fields
.field private final Y:Lax/n6/I7;


# direct methods
.method public constructor <init>(Lax/n6/I7;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lax/n6/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lax/n6/E7;->Y:Lax/n6/I7;

    iget-object p1, p0, Lax/n6/n;->X:Ljava/util/Map;

    new-instance v0, Lax/n6/H7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lax/n6/H7;-><init>(Lax/n6/E7;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/n6/n;->X:Ljava/util/Map;

    new-instance v0, Lax/n6/D7;

    const-string v4, "silent"

    invoke-direct {v0, p0, v4}, Lax/n6/D7;-><init>(Lax/n6/E7;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/n6/n;->X:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/n;

    new-instance v0, Lax/n6/H7;

    invoke-direct {v0, p0, v2, v2}, Lax/n6/H7;-><init>(Lax/n6/E7;ZZ)V

    invoke-virtual {p1, v3, v0}, Lax/n6/n;->i(Ljava/lang/String;Lax/n6/s;)V

    iget-object p1, p0, Lax/n6/n;->X:Ljava/util/Map;

    new-instance v0, Lax/n6/G7;

    const-string v2, "unmonitored"

    invoke-direct {v0, p0, v2}, Lax/n6/G7;-><init>(Lax/n6/E7;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/n6/n;->X:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/n;

    new-instance v0, Lax/n6/H7;

    invoke-direct {v0, p0, v1, v1}, Lax/n6/H7;-><init>(Lax/n6/E7;ZZ)V

    invoke-virtual {p1, v3, v0}, Lax/n6/n;->i(Ljava/lang/String;Lax/n6/s;)V

    return-void
.end method

.method static bridge synthetic h(Lax/n6/E7;)Lax/n6/I7;
    .locals 0

    iget-object p0, p0, Lax/n6/E7;->Y:Lax/n6/I7;

    return-object p0
.end method


# virtual methods
.method public final a(Lax/n6/b3;Ljava/util/List;)Lax/n6/s;
    .locals 0
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

    sget-object p1, Lax/n6/s;->m:Lax/n6/s;

    return-object p1
.end method
