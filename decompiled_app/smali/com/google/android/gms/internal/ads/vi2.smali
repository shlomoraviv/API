.class final synthetic Lcom/google/android/gms/internal/ads/vi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/u41;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/di2;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/di2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi2;->a:Lcom/google/android/gms/internal/ads/di2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi2;->a:Lcom/google/android/gms/internal/ads/di2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/zi2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/di2;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/di2;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/si2;

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zi2;->A(Lcom/google/android/gms/internal/ads/si2;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
