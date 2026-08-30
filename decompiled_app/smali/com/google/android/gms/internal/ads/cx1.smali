.class final synthetic Lcom/google/android/gms/internal/ads/cx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nm0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fh1;

.field private final b:Lcom/google/android/gms/internal/ads/al0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/al0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx1;->a:Lcom/google/android/gms/internal/ads/fh1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cx1;->b:Lcom/google/android/gms/internal/ads/al0;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cx1;->a:Lcom/google/android/gms/internal/ads/fh1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx1;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fh1;->b()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->p()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->b1()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pm0;->a0()V

    return-void
.end method
