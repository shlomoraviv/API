.class final Lcom/google/android/gms/internal/ads/pe2;
.super Lcom/google/android/gms/internal/ads/ab2;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/re2;

.field private g:Lcom/google/android/gms/internal/ads/eb2;

.field private final synthetic h:Lcom/google/android/gms/internal/ads/qe2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qe2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe2;->h:Lcom/google/android/gms/internal/ads/qe2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ab2;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/re2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/re2;-><init>(Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/pe2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->f:Lcom/google/android/gms/internal/ads/re2;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe2;->b()Lcom/google/android/gms/internal/ads/eb2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe2;->g:Lcom/google/android/gms/internal/ads/eb2;

    return-void
.end method

.method private final b()Lcom/google/android/gms/internal/ads/eb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->f:Lcom/google/android/gms/internal/ads/re2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->f:Lcom/google/android/gms/internal/ads/re2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eb2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->g:Lcom/google/android/gms/internal/ads/eb2;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eb2;->a()B

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe2;->g:Lcom/google/android/gms/internal/ads/eb2;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe2;->b()Lcom/google/android/gms/internal/ads/eb2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pe2;->g:Lcom/google/android/gms/internal/ads/eb2;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->g:Lcom/google/android/gms/internal/ads/eb2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
