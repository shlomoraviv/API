.class final synthetic Lcom/google/android/gms/internal/ads/ew0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jw0;

.field private final b:Lcom/google/android/gms/internal/ads/uw2;

.field private final c:Lcom/google/android/gms/internal/ads/hx2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jw0;Lcom/google/android/gms/internal/ads/uw2;Lcom/google/android/gms/internal/ads/hx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew0;->a:Lcom/google/android/gms/internal/ads/jw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ew0;->b:Lcom/google/android/gms/internal/ads/uw2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ew0;->c:Lcom/google/android/gms/internal/ads/hx2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew0;->a:Lcom/google/android/gms/internal/ads/jw0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ew0;->b:Lcom/google/android/gms/internal/ads/uw2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ew0;->c:Lcom/google/android/gms/internal/ads/hx2;

    check-cast p1, Lcom/google/android/gms/internal/ads/uv0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/jw0;->d(Lcom/google/android/gms/internal/ads/uw2;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/uv0;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method
