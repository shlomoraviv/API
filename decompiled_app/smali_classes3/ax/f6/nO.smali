.class public final Lax/f6/nO;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/z90;


# instance fields
.field private final X:Lax/f6/eO;

.field private final Y:Lax/b6/f;

.field private final Z:Ljava/util/Map;

.field private final q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lax/f6/eO;Ljava/util/Set;Lax/b6/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/nO;->X:Lax/f6/eO;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/f6/nO;->q:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/f6/nO;->Z:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/f6/mO;

    iget-object v0, p0, Lax/f6/nO;->Z:Ljava/util/Map;

    invoke-static {p2}, Lax/f6/mO;->a(Lax/f6/mO;)Lax/f6/s90;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lax/f6/nO;->Y:Lax/b6/f;

    return-void
.end method

.method private final a(Lax/f6/s90;Z)V
    .locals 5

    iget-object v0, p0, Lax/f6/nO;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/mO;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p2, :cond_1

    const-string p2, "f."

    goto :goto_0

    :cond_1
    const-string p2, "s."

    :goto_0
    iget-object v0, p0, Lax/f6/nO;->q:Ljava/util/Map;

    invoke-static {p1}, Lax/f6/mO;->b(Lax/f6/mO;)Lax/f6/s90;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/nO;->Y:Lax/b6/f;

    iget-object v2, p0, Lax/f6/nO;->q:Ljava/util/Map;

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, Lax/f6/nO;->X:Lax/f6/eO;

    invoke-virtual {v0}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lax/f6/mO;->c(Lax/f6/mO;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "label."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final h(Lax/f6/s90;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    iget-object p3, p0, Lax/f6/nO;->q:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lax/f6/nO;->Y:Lax/b6/f;

    iget-object v0, p0, Lax/f6/nO;->q:Ljava/util/Map;

    invoke-interface {p3}, Lax/b6/f;->b()J

    move-result-wide v1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object p3, p0, Lax/f6/nO;->X:Lax/f6/eO;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object p3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "task."

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "f."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lax/f6/nO;->Z:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lax/f6/nO;->a(Lax/f6/s90;Z)V

    :cond_1
    return-void
.end method

.method public final k(Lax/f6/s90;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final r(Lax/f6/s90;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lax/f6/nO;->Y:Lax/b6/f;

    invoke-interface {p2}, Lax/b6/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lax/f6/nO;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Lax/f6/s90;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lax/f6/nO;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/nO;->Y:Lax/b6/f;

    iget-object v1, p0, Lax/f6/nO;->q:Ljava/util/Map;

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, p0, Lax/f6/nO;->X:Lax/f6/eO;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lax/f6/eO;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "task."

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "s."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lax/f6/nO;->Z:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lax/f6/nO;->a(Lax/f6/s90;Z)V

    :cond_1
    return-void
.end method
