.class public final Lax/n6/C4;
.super Lax/n6/n;


# instance fields
.field private final Y:Lax/n6/d;


# direct methods
.method public constructor <init>(Lax/n6/d;)V
    .locals 1

    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lax/n6/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lax/n6/C4;->Y:Lax/n6/d;

    return-void
.end method


# virtual methods
.method public final a(Lax/n6/b3;Ljava/util/List;)Lax/n6/s;
    .locals 4
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

    iget-object v0, p0, Lax/n6/n;->q:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lax/n6/A2;->g(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/s;

    invoke-virtual {p1, v0}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v0

    invoke-interface {v0}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/n6/s;

    invoke-virtual {p1, v1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v1

    invoke-interface {v1}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lax/n6/A2;->a(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v3, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/n6/s;

    invoke-virtual {p1, p2}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    instance-of p2, p1, Lax/n6/r;

    if-eqz p2, :cond_0

    check-cast p1, Lax/n6/r;

    invoke-static {p1}, Lax/n6/A2;->e(Lax/n6/r;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object p2, p0, Lax/n6/C4;->Y:Lax/n6/d;

    invoke-virtual {p2, v0, v1, v2, p1}, Lax/n6/d;->c(Ljava/lang/String;JLjava/util/Map;)V

    sget-object p1, Lax/n6/s;->m:Lax/n6/s;

    return-object p1
.end method
