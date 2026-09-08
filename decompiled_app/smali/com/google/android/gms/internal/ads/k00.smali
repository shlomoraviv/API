.class public final Lcom/google/android/gms/internal/ads/k00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/l00;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/m00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/l00;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/m00;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k00;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k00;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vn1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vn1;->b:Lcom/google/android/gms/internal/ads/tn1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tn1;->c:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sn1;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k00;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sn1;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k00;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sn1;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sn1;->b:Lorg/json/JSONObject;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/l00;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k00;->b:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sn1;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k00;->b:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sn1;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/m00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sn1;->b:Lorg/json/JSONObject;

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/m00;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    return-void
.end method
