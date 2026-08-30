.class public final Lcom/google/android/gms/internal/ads/wl3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/e5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e5;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wl3;->a:Lcom/google/android/gms/internal/ads/e5;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/wl3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl3;->a:Lcom/google/android/gms/internal/ads/e5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e5;->a(I)Lcom/google/android/gms/internal/ads/e5;

    return-object p0
.end method

.method public final b(IZ)Lcom/google/android/gms/internal/ads/wl3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl3;->a:Lcom/google/android/gms/internal/ads/e5;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e5;->a(I)Lcom/google/android/gms/internal/ads/e5;

    :cond_0
    return-object p0
.end method

.method public final varargs c([I)Lcom/google/android/gms/internal/ads/wl3;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl3;->a:Lcom/google/android/gms/internal/ads/e5;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/e5;->a(I)Lcom/google/android/gms/internal/ads/e5;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/xl3;)Lcom/google/android/gms/internal/ads/wl3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl3;->a:Lcom/google/android/gms/internal/ads/e5;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xl3;->a(Lcom/google/android/gms/internal/ads/xl3;)Lcom/google/android/gms/internal/ads/f5;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f5;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/f5;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/e5;->a(I)Lcom/google/android/gms/internal/ads/e5;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/xl3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/xl3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl3;->a:Lcom/google/android/gms/internal/ads/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e5;->b()Lcom/google/android/gms/internal/ads/f5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xl3;-><init>(Lcom/google/android/gms/internal/ads/f5;Lcom/google/android/gms/internal/ads/vl3;)V

    return-object v0
.end method
