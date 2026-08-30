.class public final Lcom/google/android/gms/ads/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbey;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/u;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbey;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/u;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbey;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/u;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/u;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/u;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/u;->a:Z

    return v0
.end method
