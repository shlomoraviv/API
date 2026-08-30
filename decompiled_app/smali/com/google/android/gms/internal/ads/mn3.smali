.class final synthetic Lcom/google/android/gms/internal/ads/mn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/un3;

.field private final b:Lcom/google/android/gms/internal/ads/zzjq;

.field private final c:Lcom/google/android/gms/internal/ads/qp3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/un3;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/qp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn3;->a:Lcom/google/android/gms/internal/ads/un3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mn3;->b:Lcom/google/android/gms/internal/ads/zzjq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mn3;->c:Lcom/google/android/gms/internal/ads/qp3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn3;->a:Lcom/google/android/gms/internal/ads/un3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn3;->b:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mn3;->c:Lcom/google/android/gms/internal/ads/qp3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/un3;->k(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/qp3;)V

    return-void
.end method
