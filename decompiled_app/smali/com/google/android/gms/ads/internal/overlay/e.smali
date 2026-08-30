.class final synthetic Lcom/google/android/gms/ads/internal/overlay/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nm0;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/overlay/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->a:Lcom/google/android/gms/ads/internal/overlay/m;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->a:Lcom/google/android/gms/ads/internal/overlay/m;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/m;->d:Lcom/google/android/gms/internal/ads/al0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->z()V

    :cond_0
    return-void
.end method
