.class public final Lax/I0/d;
.super Lax/I0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lax/I0/d;-><init>(Lax/I0/a;ILax/Fb/g;)V

    return-void
.end method

.method public constructor <init>(Lax/I0/a;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lax/I0/a;-><init>()V

    invoke-virtual {p0}, Lax/I0/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lax/I0/a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lax/I0/a;ILax/Fb/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lax/I0/a$a;->b:Lax/I0/a$a;

    :cond_0
    invoke-direct {p0, p1}, Lax/I0/d;-><init>(Lax/I0/a;)V

    return-void
.end method


# virtual methods
.method public a(Lax/I0/a$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/I0/a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "key"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/I0/a;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final c(Lax/I0/a$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/I0/a$b<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "key"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/I0/a;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
