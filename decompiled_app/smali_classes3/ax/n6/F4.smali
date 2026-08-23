.class final Lax/n6/F4;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n6/G4;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/Object;J)Lax/n6/v4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lax/n6/v4<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lax/n6/J5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/n6/v4;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lax/n6/F4;->c(Ljava/lang/Object;J)Lax/n6/v4;

    move-result-object p1

    invoke-interface {p1}, Lax/n6/v4;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lax/n6/F4;->c(Ljava/lang/Object;J)Lax/n6/v4;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lax/n6/F4;->c(Ljava/lang/Object;J)Lax/n6/v4;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lax/n6/v4;->c()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lax/n6/v4;->r(I)Lax/n6/v4;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lax/n6/J5;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
