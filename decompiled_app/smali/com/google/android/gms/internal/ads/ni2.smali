.class final synthetic Lcom/google/android/gms/internal/ads/ni2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pi2;

.field private final b:Lcom/google/android/gms/internal/ads/di2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pi2;Lcom/google/android/gms/internal/ads/di2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni2;->a:Lcom/google/android/gms/internal/ads/pi2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ni2;->b:Lcom/google/android/gms/internal/ads/di2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni2;->a:Lcom/google/android/gms/internal/ads/pi2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni2;->b:Lcom/google/android/gms/internal/ads/di2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pi2;->f:Lcom/google/android/gms/internal/ads/qi2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qi2;->f(Lcom/google/android/gms/internal/ads/qi2;)Lcom/google/android/gms/internal/ads/ri2;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ri2;->l0(Lcom/google/android/gms/internal/ads/di2;)V

    return-void
.end method
