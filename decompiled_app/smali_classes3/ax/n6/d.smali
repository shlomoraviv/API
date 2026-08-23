.class public final Lax/n6/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lax/n6/e;

.field private b:Lax/n6/e;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/n6/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/n6/e;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lax/n6/e;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lax/n6/d;->a:Lax/n6/e;

    new-instance v0, Lax/n6/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lax/n6/e;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lax/n6/d;->b:Lax/n6/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/n6/d;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lax/n6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n6/d;->a:Lax/n6/e;

    invoke-virtual {p1}, Lax/n6/e;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/e;

    iput-object p1, p0, Lax/n6/d;->b:Lax/n6/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/n6/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lax/n6/e;
    .locals 1

    iget-object v0, p0, Lax/n6/d;->a:Lax/n6/e;

    return-object v0
.end method

.method public final b(Lax/n6/e;)V
    .locals 0

    iput-object p1, p0, Lax/n6/d;->a:Lax/n6/e;

    invoke-virtual {p1}, Lax/n6/e;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/e;

    iput-object p1, p0, Lax/n6/d;->b:Lax/n6/e;

    iget-object p1, p0, Lax/n6/d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c(Ljava/lang/String;JLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lax/n6/d;->a:Lax/n6/e;

    invoke-virtual {v3, v2}, Lax/n6/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lax/n6/e;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lax/n6/d;->c:Ljava/util/List;

    new-instance v1, Lax/n6/e;

    invoke-direct {v1, p1, p2, p3, v0}, Lax/n6/e;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lax/n6/d;

    iget-object v1, p0, Lax/n6/d;->a:Lax/n6/e;

    invoke-virtual {v1}, Lax/n6/e;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/n6/e;

    invoke-direct {v0, v1}, Lax/n6/d;-><init>(Lax/n6/e;)V

    iget-object v1, p0, Lax/n6/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/n6/e;

    iget-object v3, v0, Lax/n6/d;->c:Ljava/util/List;

    invoke-virtual {v2}, Lax/n6/e;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/n6/e;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d()Lax/n6/e;
    .locals 1

    iget-object v0, p0, Lax/n6/d;->b:Lax/n6/e;

    return-object v0
.end method

.method public final e(Lax/n6/e;)V
    .locals 0

    iput-object p1, p0, Lax/n6/d;->b:Lax/n6/e;

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/n6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/d;->c:Ljava/util/List;

    return-object v0
.end method
