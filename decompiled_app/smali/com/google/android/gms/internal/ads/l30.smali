.class final synthetic Lcom/google/android/gms/internal/ads/l30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m30;

.field private final b:Lcom/google/android/gms/internal/ads/i20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m30;Lcom/google/android/gms/internal/ads/i20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l30;->a:Lcom/google/android/gms/internal/ads/m30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l30;->b:Lcom/google/android/gms/internal/ads/i20;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l30;->b:Lcom/google/android/gms/internal/ads/i20;

    sget-object v1, Lcom/google/android/gms/internal/ads/xz;->p:Lcom/google/android/gms/internal/ads/n00;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p30;->y0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i20;->o()V

    return-void
.end method
