.class public abstract Lcom/google/android/gms/internal/ads/o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/n2;

.field private b:Lcom/google/android/gms/internal/ads/w2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract b([Lcom/google/android/gms/internal/ads/im3;Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/rm3;)Lcom/google/android/gms/internal/ads/p2;
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/w2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/n2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o2;->b:Lcom/google/android/gms/internal/ads/w2;

    return-void
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/n2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->i()V

    :cond_0
    return-void
.end method

.method protected final e()Lcom/google/android/gms/internal/ads/w2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->b:Lcom/google/android/gms/internal/ads/w2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
