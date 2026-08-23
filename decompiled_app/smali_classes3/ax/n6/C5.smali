.class public final Lax/n6/C5;
.super Lax/n6/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/n6/E6;)V
    .locals 2

    invoke-direct {p0, p1}, Lax/n6/n;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lax/n6/n;->X:Ljava/util/Map;

    new-instance v0, Lax/n6/f7;

    const-string v1, "getValue"

    invoke-direct {v0, p0, v1, p2}, Lax/n6/f7;-><init>(Lax/n6/C5;Ljava/lang/String;Lax/n6/E6;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
