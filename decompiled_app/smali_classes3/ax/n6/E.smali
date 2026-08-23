.class public final Lax/n6/E;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/n6/A;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lax/n6/U;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/n6/E;->a:Ljava/util/Map;

    new-instance v0, Lax/n6/U;

    invoke-direct {v0}, Lax/n6/U;-><init>()V

    iput-object v0, p0, Lax/n6/E;->b:Lax/n6/U;

    new-instance v0, Lax/n6/y;

    invoke-direct {v0}, Lax/n6/y;-><init>()V

    invoke-direct {p0, v0}, Lax/n6/E;->b(Lax/n6/A;)V

    new-instance v0, Lax/n6/D;

    invoke-direct {v0}, Lax/n6/D;-><init>()V

    invoke-direct {p0, v0}, Lax/n6/E;->b(Lax/n6/A;)V

    new-instance v0, Lax/n6/F;

    invoke-direct {v0}, Lax/n6/F;-><init>()V

    invoke-direct {p0, v0}, Lax/n6/E;->b(Lax/n6/A;)V

    new-instance v0, Lax/n6/J;

    invoke-direct {v0}, Lax/n6/J;-><init>()V

    invoke-direct {p0, v0}, Lax/n6/E;->b(Lax/n6/A;)V

    new-instance v0, Lax/n6/L;

    invoke-direct {v0}, Lax/n6/L;-><init>()V

    invoke-direct {p0, v0}, Lax/n6/E;->b(Lax/n6/A;)V

    new-instance v0, Lax/n6/S;

    invoke-direct {v0}, Lax/n6/S;-><init>()V

    invoke-direct {p0, v0}, Lax/n6/E;->b(Lax/n6/A;)V

    new-instance v0, Lax/n6/X;

    invoke-direct {v0}, Lax/n6/X;-><init>()V

    invoke-direct {p0, v0}, Lax/n6/E;->b(Lax/n6/A;)V

    return-void
.end method

.method private final b(Lax/n6/A;)V
    .locals 3

    iget-object v0, p1, Lax/n6/A;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/n6/Z;

    invoke-virtual {v1}, Lax/n6/Z;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lax/n6/E;->a:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lax/n6/b3;Lax/n6/s;)Lax/n6/s;
    .locals 2

    invoke-static {p1}, Lax/n6/A2;->b(Lax/n6/b3;)I

    instance-of v0, p2, Lax/n6/v;

    if-eqz v0, :cond_1

    check-cast p2, Lax/n6/v;

    invoke-virtual {p2}, Lax/n6/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lax/n6/v;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lax/n6/E;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/n6/E;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/n6/A;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/n6/E;->b:Lax/n6/U;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lax/n6/A;->b(Ljava/lang/String;Lax/n6/b3;Ljava/util/List;)Lax/n6/s;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method
