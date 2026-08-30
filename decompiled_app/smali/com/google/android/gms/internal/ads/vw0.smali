.class final synthetic Lcom/google/android/gms/internal/ads/vw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yw0;

.field private final b:Lcom/google/android/gms/internal/ads/zzevc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yw0;Lcom/google/android/gms/internal/ads/zzevc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw0;->a:Lcom/google/android/gms/internal/ads/yw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vw0;->b:Lcom/google/android/gms/internal/ads/zzevc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw0;->a:Lcom/google/android/gms/internal/ads/yw0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vw0;->b:Lcom/google/android/gms/internal/ads/zzevc;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxf;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yw0;->h(Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method
