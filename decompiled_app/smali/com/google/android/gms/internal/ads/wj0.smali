.class final synthetic Lcom/google/android/gms/internal/ads/wj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph0;

.field private final b:Z

.field private final c:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ph0;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->a:Lcom/google/android/gms/internal/ads/ph0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/wj0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->a:Lcom/google/android/gms/internal/ads/ph0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wj0;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ph0;->a1(ZJ)V

    return-void
.end method
