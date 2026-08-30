.class final synthetic Lcom/google/android/gms/internal/ads/bf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bk2;

.field private final b:Lcom/google/android/gms/internal/ads/bs1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bk2;Lcom/google/android/gms/internal/ads/bs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf2;->a:Lcom/google/android/gms/internal/ads/bk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bf2;->b:Lcom/google/android/gms/internal/ads/bs1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf2;->a:Lcom/google/android/gms/internal/ads/bk2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf2;->b:Lcom/google/android/gms/internal/ads/bs1;

    check-cast p1, Lcom/google/android/gms/internal/ads/qk0;

    const-string v2, "u"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qk0;->j0()Lcom/google/android/gms/internal/ads/be2;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/be2;->d0:Z

    if-nez p2, :cond_1

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/bk2;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/ds1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    check-cast p1, Lcom/google/android/gms/internal/ads/xl0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xl0;->h()Lcom/google/android/gms/internal/ads/ee2;

    move-result-object p1

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ee2;->b:Ljava/lang/String;

    const/4 v7, 0x2

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ds1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/bs1;->I(Lcom/google/android/gms/internal/ads/ds1;)V

    return-void
.end method
