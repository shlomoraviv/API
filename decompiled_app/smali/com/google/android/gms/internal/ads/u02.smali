.class final synthetic Lcom/google/android/gms/internal/ads/u02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x02;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u02;->a:Lcom/google/android/gms/internal/ads/x02;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u02;->a:Lcom/google/android/gms/internal/ads/x02;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x02;->c:Lcom/google/android/gms/internal/ads/y02;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y02;->d(Lcom/google/android/gms/internal/ads/y02;)Lcom/google/android/gms/internal/ads/n02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n02;->d()Lcom/google/android/gms/internal/ads/f11;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f11;->K()V

    return-void
.end method
