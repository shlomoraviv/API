.class public final Lax/n6/L7;
.super Lax/n6/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "internal.platform"

    invoke-direct {p0, v0}, Lax/n6/n;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lax/n6/n;->X:Ljava/util/Map;

    new-instance v1, Lax/n6/c;

    const-string v2, "getVersion"

    invoke-direct {v1, p0, v2}, Lax/n6/c;-><init>(Lax/n6/L7;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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
