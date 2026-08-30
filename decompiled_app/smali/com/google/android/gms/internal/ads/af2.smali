.class final synthetic Lcom/google/android/gms/internal/ads/af2;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af2;->a:Lcom/google/android/gms/internal/ads/bk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/af2;->b:Lcom/google/android/gms/internal/ads/bs1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af2;->a:Lcom/google/android/gms/internal/ads/bk2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af2;->b:Lcom/google/android/gms/internal/ads/bs1;

    check-cast p1, Lcom/google/android/gms/internal/ads/al0;

    const-string v2, "u"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xz;->a(Lcom/google/android/gms/internal/ads/al0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/cf2;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/cf2;-><init>(Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/bk2;Lcom/google/android/gms/internal/ads/bs1;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sf0;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/internal/ads/yw2;->p(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/uw2;Ljava/util/concurrent/Executor;)V

    return-void
.end method
