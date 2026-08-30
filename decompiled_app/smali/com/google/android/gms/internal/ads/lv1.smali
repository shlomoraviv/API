.class final synthetic Lcom/google/android/gms/internal/ads/lv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mv1;

.field private final b:Lcom/google/android/gms/internal/ads/hx2;

.field private final c:Lcom/google/android/gms/internal/ads/hx2;

.field private final d:Lcom/google/android/gms/internal/ads/oe2;

.field private final e:Lcom/google/android/gms/internal/ads/be2;

.field private final f:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mv1;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lv1;->a:Lcom/google/android/gms/internal/ads/mv1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lv1;->b:Lcom/google/android/gms/internal/ads/hx2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lv1;->c:Lcom/google/android/gms/internal/ads/hx2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lv1;->d:Lcom/google/android/gms/internal/ads/oe2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lv1;->e:Lcom/google/android/gms/internal/ads/be2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lv1;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv1;->a:Lcom/google/android/gms/internal/ads/mv1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lv1;->b:Lcom/google/android/gms/internal/ads/hx2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lv1;->c:Lcom/google/android/gms/internal/ads/hx2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lv1;->d:Lcom/google/android/gms/internal/ads/oe2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lv1;->e:Lcom/google/android/gms/internal/ads/be2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lv1;->f:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mv1;->c(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/qa1;

    move-result-object v0

    return-object v0
.end method
