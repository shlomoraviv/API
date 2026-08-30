.class final Lcom/google/android/gms/internal/ads/jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/pd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd;->a:Lcom/google/android/gms/internal/ads/pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd;->a:Lcom/google/android/gms/internal/ads/pd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pd;->B(Lcom/google/android/gms/internal/ads/pd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jd;->a:Lcom/google/android/gms/internal/ads/pd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pd;->C(Lcom/google/android/gms/internal/ads/pd;)Lcom/google/android/gms/internal/ads/sd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd;->a:Lcom/google/android/gms/internal/ads/pd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/he;->c(Lcom/google/android/gms/internal/ads/ie;)V

    :cond_0
    return-void
.end method
