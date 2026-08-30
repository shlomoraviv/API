.class final synthetic Lcom/google/android/gms/internal/ads/uo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zg3;

.field private final b:Lcom/google/android/gms/internal/ads/zzbxf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zzbxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo1;->a:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uo1;->b:Lcom/google/android/gms/internal/ads/zzbxf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo1;->a:Lcom/google/android/gms/internal/ads/zg3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo1;->b:Lcom/google/android/gms/internal/ads/zzbxf;

    check-cast p1, Lcom/google/android/gms/internal/ads/xm1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zg3;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xo1;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/xo1;->a(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method
