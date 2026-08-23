.class final Lax/n6/f7;
.super Lax/n6/n;


# instance fields
.field private final synthetic Y:Lax/n6/E6;


# direct methods
.method constructor <init>(Lax/n6/C5;Ljava/lang/String;Lax/n6/E6;)V
    .locals 0

    iput-object p3, p0, Lax/n6/f7;->Y:Lax/n6/E6;

    invoke-direct {p0, p2}, Lax/n6/n;-><init>(Ljava/lang/String;)V

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

    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v0, v1, p2}, Lax/n6/A2;->g(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/s;

    invoke-virtual {p1, v0}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/n6/s;

    invoke-virtual {p1, p2}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    invoke-interface {v0}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lax/n6/f7;->Y:Lax/n6/E6;

    invoke-interface {v0, p2}, Lax/n6/E6;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Lax/n6/u;

    invoke-direct {p1, p2}, Lax/n6/u;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
