.class final synthetic Lcom/google/android/gms/internal/ads/f92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g92;

.field private final b:Lcom/google/android/gms/internal/ads/zzazm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g92;Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f92;->a:Lcom/google/android/gms/internal/ads/g92;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f92;->b:Lcom/google/android/gms/internal/ads/zzazm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f92;->a:Lcom/google/android/gms/internal/ads/g92;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f92;->b:Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g92;->c:Lcom/google/android/gms/internal/ads/i92;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i92;->f(Lcom/google/android/gms/internal/ads/i92;)Lcom/google/android/gms/internal/ads/v92;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v92;->N(Lcom/google/android/gms/internal/ads/zzazm;)V

    return-void
.end method
