.class public final Lcom/google/android/gms/internal/ads/mv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/gv1<",
        "Lcom/google/android/gms/internal/ads/qa1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i91;

.field private final b:Lcom/google/android/gms/internal/ads/ix2;

.field private final c:Lcom/google/android/gms/internal/ads/kd1;

.field private final d:Lcom/google/android/gms/internal/ads/nf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nf2<",
            "Lcom/google/android/gms/internal/ads/uf1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/nf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/i91;",
            "Lcom/google/android/gms/internal/ads/ix2;",
            "Lcom/google/android/gms/internal/ads/kd1;",
            "Lcom/google/android/gms/internal/ads/nf2<",
            "Lcom/google/android/gms/internal/ads/uf1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->a:Lcom/google/android/gms/internal/ads/i91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mv1;->b:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mv1;->c:Lcom/google/android/gms/internal/ads/kd1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mv1;->d:Lcom/google/android/gms/internal/ads/nf2;

    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oe2;",
            "Lcom/google/android/gms/internal/ads/be2;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/qa1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->d:Lcom/google/android/gms/internal/ads/nf2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nf2;->b()Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->c:Lcom/google/android/gms/internal/ads/kd1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kd1;->a(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/hx2;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw2;->n([Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/xw2;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/lv1;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lv1;-><init>(Lcom/google/android/gms/internal/ads/mv1;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->b:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/xw2;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/be2;->r:Lcom/google/android/gms/internal/ads/ge2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ge2;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oe2;",
            "Lcom/google/android/gms/internal/ads/be2;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Lcom/google/android/gms/internal/ads/qa1;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->d:Lcom/google/android/gms/internal/ads/nf2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nf2;->b()Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hv1;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/hv1;-><init>(Lcom/google/android/gms/internal/ads/mv1;Lcom/google/android/gms/internal/ads/be2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mv1;->b:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/iv1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/iv1;-><init>(Lcom/google/android/gms/internal/ads/mv1;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->b:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/qa1;
    .locals 3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/va1;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/uf1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->a:Lcom/google/android/gms/internal/ads/i91;

    new-instance v1, Lcom/google/android/gms/internal/ads/kw0;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/kw0;-><init>(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/ib1;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/ib1;-><init>(Lcom/google/android/gms/internal/ads/va1;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/x91;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/x91;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/uf1;)V

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/i91;->c(Lcom/google/android/gms/internal/ads/kw0;Lcom/google/android/gms/internal/ads/ib1;Lcom/google/android/gms/internal/ads/x91;)Lcom/google/android/gms/internal/ads/xa1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xa1;->i()Lcom/google/android/gms/internal/ads/hf1;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/hf1;->b()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xa1;->j()Lcom/google/android/gms/internal/ads/rf1;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/rf1;->a(Lcom/google/android/gms/internal/ads/uf1;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xa1;->k()Lcom/google/android/gms/internal/ads/pe1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va1;->r()Lcom/google/android/gms/internal/ads/al0;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/pe1;->a(Lcom/google/android/gms/internal/ads/al0;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/au;->t6:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/za1;->h()Lcom/google/android/gms/internal/ads/qa1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qa1;->O()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va1;->r()Lcom/google/android/gms/internal/ads/al0;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va1;->r()Lcom/google/android/gms/internal/ads/al0;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/al0;->b1()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va1;->r()Lcom/google/android/gms/internal/ads/al0;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/al0;->b1()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pm0;->i0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xa1;->l()Lcom/google/android/gms/internal/ads/zg1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va1;->r()Lcom/google/android/gms/internal/ads/al0;

    move-result-object p5

    invoke-virtual {p2, p5, p4, v2}, Lcom/google/android/gms/internal/ads/zg1;->i(Lcom/google/android/gms/internal/ads/al0;ZLcom/google/android/gms/internal/ads/b00;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va1;->s()Lcom/google/android/gms/internal/ads/al0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va1;->s()Lcom/google/android/gms/internal/ads/al0;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/al0;->b1()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va1;->s()Lcom/google/android/gms/internal/ads/al0;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/al0;->b1()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pm0;->i0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xa1;->l()Lcom/google/android/gms/internal/ads/zg1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va1;->s()Lcom/google/android/gms/internal/ads/al0;

    move-result-object p1

    invoke-virtual {p2, p1, p4, v2}, Lcom/google/android/gms/internal/ads/zg1;->i(Lcom/google/android/gms/internal/ads/al0;ZLcom/google/android/gms/internal/ads/b00;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/za1;->h()Lcom/google/android/gms/internal/ads/qa1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/uf1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->d:Lcom/google/android/gms/internal/ads/nf2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nf2;->c(Lcom/google/android/gms/internal/ads/hx2;)V

    const-string p1, "success"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/r30;

    const-string p2, "process json failed"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/r30;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 5

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/xm1;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/xm1;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ue2;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mv1;->d:Lcom/google/android/gms/internal/ads/nf2;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/ue2;->k:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/nf2;->a(I)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/ue2;->k:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/ue2;->k:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/mv1;->g(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/xm1;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/xm1;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yw2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v4

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mv1;->g(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/kv1;->a:Lcom/google/android/gms/internal/ads/yp2;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mv1;->b:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/yw2;->j(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/yp2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/uf1;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/au;->K5:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/m;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "skipDeepLinkValidation"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/be2;->r:Lcom/google/android/gms/internal/ads/ge2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ge2;->c:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/uf1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/jv1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/jv1;-><init>(Lcom/google/android/gms/internal/ads/mv1;Lcom/google/android/gms/internal/ads/uf1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mv1;->b:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method
