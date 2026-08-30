.class final synthetic Lcom/google/android/gms/internal/ads/vp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wp0;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wp0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp0;->a:Lcom/google/android/gms/internal/ads/wp0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vp0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp0;->a:Lcom/google/android/gms/internal/ads/wp0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vp0;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wp0;->m5(Ljava/lang/Runnable;)V

    return-void
.end method
