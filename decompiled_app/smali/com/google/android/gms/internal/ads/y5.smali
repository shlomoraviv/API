.class final synthetic Lcom/google/android/gms/internal/ads/y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e6;

.field private final b:Lcom/google/android/gms/internal/ads/a6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e6;Lcom/google/android/gms/internal/ads/a6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y5;->a:Lcom/google/android/gms/internal/ads/e6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/a6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->a:Lcom/google/android/gms/internal/ads/e6;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/a6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e6;->c()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/a6;->i(I)V

    return-void
.end method
