.class final synthetic Lcom/google/android/gms/internal/ads/nt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qt1;

.field private final b:Lcom/google/android/gms/internal/ads/al0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qt1;Lcom/google/android/gms/internal/ads/al0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt1;->a:Lcom/google/android/gms/internal/ads/qt1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nt1;->b:Lcom/google/android/gms/internal/ads/al0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt1;->a:Lcom/google/android/gms/internal/ads/qt1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt1;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qt1;->c(Lcom/google/android/gms/internal/ads/al0;)V

    return-void
.end method
