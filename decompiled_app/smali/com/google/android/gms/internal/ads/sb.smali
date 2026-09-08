.class public final Lcom/google/android/gms/internal/ads/sb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ca;
.implements Lcom/google/android/gms/internal/ads/tb;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/qb;

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/q7<",
            "-",
            "Lcom/google/android/gms/internal/ads/qb;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->f:Lcom/google/android/gms/internal/ads/qb;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->g:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fa;->b(Lcom/google/android/gms/internal/ads/ca;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fa;->d(Lcom/google/android/gms/internal/ads/ca;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/q7<",
            "-",
            "Lcom/google/android/gms/internal/ads/qb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->f:Lcom/google/android/gms/internal/ads/qb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qb;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->g:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->f:Lcom/google/android/gms/internal/ads/qb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sa;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/q7<",
            "-",
            "Lcom/google/android/gms/internal/ads/qb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->f:Lcom/google/android/gms/internal/ads/qb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qb;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->g:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fa;->a(Lcom/google/android/gms/internal/ads/ca;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fa;->c(Lcom/google/android/gms/internal/ads/ca;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v2, "Unregistering eventhandler: "

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/q7;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sb;->f:Lcom/google/android/gms/internal/ads/qb;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q7;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/qb;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
