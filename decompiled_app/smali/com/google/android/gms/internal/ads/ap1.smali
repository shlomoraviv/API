.class final synthetic Lcom/google/android/gms/internal/ads/ap1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ip1;

.field private final b:Lcom/google/android/gms/internal/ads/hp1;

.field private final c:Lcom/google/android/gms/internal/ads/zzbxf;

.field private final d:Lcom/google/android/gms/internal/ads/ew2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ip1;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/ew2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap1;->a:Lcom/google/android/gms/internal/ads/ip1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ap1;->b:Lcom/google/android/gms/internal/ads/hp1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ap1;->c:Lcom/google/android/gms/internal/ads/zzbxf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ap1;->d:Lcom/google/android/gms/internal/ads/ew2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap1;->a:Lcom/google/android/gms/internal/ads/ip1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap1;->b:Lcom/google/android/gms/internal/ads/hp1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ap1;->c:Lcom/google/android/gms/internal/ads/zzbxf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ap1;->d:Lcom/google/android/gms/internal/ads/ew2;

    check-cast p1, Lcom/google/android/gms/internal/ads/yo1;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ip1;->f(Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/yo1;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method
