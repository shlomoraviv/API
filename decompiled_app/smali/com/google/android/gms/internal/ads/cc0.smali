.class final synthetic Lcom/google/android/gms/internal/ads/cc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gc0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc0;->a:Lcom/google/android/gms/internal/ads/gc0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc0;->a:Lcom/google/android/gms/internal/ads/gc0;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gc0;->c(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method
