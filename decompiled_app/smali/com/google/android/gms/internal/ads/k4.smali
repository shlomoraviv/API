.class final Lcom/google/android/gms/internal/ads/k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/j4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/j4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j4;->c()V

    return-void
.end method
