.class final Lcom/google/android/gms/internal/ads/q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/pa;

.field final synthetic b:Lcom/google/android/gms/internal/ads/s9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s9;Lcom/google/android/gms/internal/ads/pa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q9;->b:Lcom/google/android/gms/internal/ads/s9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q9;->a:Lcom/google/android/gms/internal/ads/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->a:Lcom/google/android/gms/internal/ads/pa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa;->a()V

    return-void
.end method
