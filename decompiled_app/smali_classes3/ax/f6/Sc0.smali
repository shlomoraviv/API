.class public final Lax/f6/Sc0;
.super Lax/f6/Oc0;


# direct methods
.method public constructor <init>(Lax/f6/Hc0;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lax/f6/Oc0;-><init>(Lax/f6/Hc0;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lax/f6/ac0;->a()Lax/f6/ac0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/f6/ac0;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Ib0;

    iget-object v2, p0, Lax/f6/Oc0;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Lax/f6/Ib0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lax/f6/Ib0;->g()Lax/f6/sc0;

    move-result-object v1

    iget-wide v2, p0, Lax/f6/Oc0;->e:J

    invoke-virtual {v1, p1, v2, v3}, Lax/f6/sc0;->d(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Sc0;->c(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lax/f6/Pc0;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lax/f6/Oc0;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lax/f6/Sc0;->c(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lax/f6/Pc0;->a(Ljava/lang/String;)V

    return-void
.end method
