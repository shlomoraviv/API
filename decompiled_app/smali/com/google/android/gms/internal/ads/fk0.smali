.class final Lcom/google/android/gms/internal/ads/fk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/su2;


# instance fields
.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Lcom/google/android/gms/internal/ads/ak0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ak0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk0;->g:Lcom/google/android/gms/internal/ads/ak0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fk0;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/tu2;)V
    .locals 4

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/tu2;->m:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk0;->g:Lcom/google/android/gms/internal/ads/ak0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ak0;->k(Lcom/google/android/gms/internal/ads/ak0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk0;->f:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk0;->g:Lcom/google/android/gms/internal/ads/ak0;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ak0;->B(Lcom/google/android/gms/internal/ads/ak0;)Lcom/google/android/gms/internal/ads/nm0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nm0;->a4()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk0;->g:Lcom/google/android/gms/internal/ads/ak0;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ak0;->B(Lcom/google/android/gms/internal/ads/ak0;)Lcom/google/android/gms/internal/ads/nm0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nm0;->i0()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk0;->g:Lcom/google/android/gms/internal/ads/ak0;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ak0;->B(Lcom/google/android/gms/internal/ads/ak0;)Lcom/google/android/gms/internal/ads/nm0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nm0;->I1()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ak0;->C(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method
