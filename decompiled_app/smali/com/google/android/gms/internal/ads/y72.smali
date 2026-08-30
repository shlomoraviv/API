.class final synthetic Lcom/google/android/gms/internal/ads/y72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z72;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y72;->a:Lcom/google/android/gms/internal/ads/z72;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y72;->a:Lcom/google/android/gms/internal/ads/z72;

    new-instance v1, Lcom/google/android/gms/internal/ads/a82;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z72;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a82;-><init>(Ljava/util/List;)V

    return-object v1
.end method
