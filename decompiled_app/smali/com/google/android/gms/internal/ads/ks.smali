.class final synthetic Lcom/google/android/gms/internal/ads/ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/os;

.field private final b:Lcom/google/android/gms/ads/y/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/ads/y/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks;->a:Lcom/google/android/gms/internal/ads/os;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ks;->b:Lcom/google/android/gms/ads/y/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->a:Lcom/google/android/gms/internal/ads/os;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks;->b:Lcom/google/android/gms/ads/y/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/os;->f(Lcom/google/android/gms/ads/y/c;)V

    return-void
.end method
