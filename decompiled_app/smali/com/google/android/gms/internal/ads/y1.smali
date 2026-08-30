.class public final Lcom/google/android/gms/internal/ads/y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/y1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjq;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y1;->a:Z

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/f2;->i(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y1;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/y1;)I
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/gs2;->f()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/y1;->b:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/y1;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gs2;->d(ZZ)Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/y1;->a:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/y1;->a:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gs2;->d(ZZ)Lcom/google/android/gms/internal/ads/gs2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gs2;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/y1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y1;->a(Lcom/google/android/gms/internal/ads/y1;)I

    move-result p1

    return p1
.end method
