.class final Lcom/google/android/gms/internal/ads/bd3;
.super Lcom/google/android/gms/internal/ads/v93;
.source ""


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/dd3;

.field b:Lcom/google/android/gms/internal/ads/x93;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ed3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ed3;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd3;->c:Lcom/google/android/gms/internal/ads/ed3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v93;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/dd3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dd3;-><init>(Lcom/google/android/gms/internal/ads/ca3;Lcom/google/android/gms/internal/ads/bd3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bd3;->a:Lcom/google/android/gms/internal/ads/dd3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bd3;->a()Lcom/google/android/gms/internal/ads/x93;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd3;->b:Lcom/google/android/gms/internal/ads/x93;

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/x93;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd3;->a:Lcom/google/android/gms/internal/ads/dd3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dd3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd3;->a:Lcom/google/android/gms/internal/ads/dd3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dd3;->a()Lcom/google/android/gms/internal/ads/y93;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca3;->H()Lcom/google/android/gms/internal/ads/x93;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd3;->b:Lcom/google/android/gms/internal/ads/x93;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd3;->b:Lcom/google/android/gms/internal/ads/x93;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x93;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd3;->b:Lcom/google/android/gms/internal/ads/x93;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bd3;->a()Lcom/google/android/gms/internal/ads/x93;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd3;->b:Lcom/google/android/gms/internal/ads/x93;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
