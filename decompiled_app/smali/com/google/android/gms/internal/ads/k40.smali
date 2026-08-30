.class final synthetic Lcom/google/android/gms/internal/ads/k40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/yz;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k40;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k40;->b:Lcom/google/android/gms/internal/ads/yz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k40;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k40;->b:Lcom/google/android/gms/internal/ads/yz;

    check-cast p1, Lcom/google/android/gms/internal/ads/p30;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/p30;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method
