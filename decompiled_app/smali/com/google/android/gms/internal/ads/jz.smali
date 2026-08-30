.class final synthetic Lcom/google/android/gms/internal/ads/jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yz;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/yz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/yz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/al0;

    sget-object v0, Lcom/google/android/gms/internal/ads/xz;->a:Lcom/google/android/gms/internal/ads/yz;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xz;->a(Lcom/google/android/gms/internal/ads/al0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/oz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/oz;-><init>(Lcom/google/android/gms/internal/ads/al0;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sf0;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/yw2;->p(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/uw2;Ljava/util/concurrent/Executor;)V

    return-void
.end method
