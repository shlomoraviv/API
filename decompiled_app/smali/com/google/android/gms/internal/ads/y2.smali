.class public final Lcom/google/android/gms/internal/ads/y2;
.super Lcom/google/android/gms/internal/ads/x2;
.source ""


# instance fields
.field private final f:[B

.field private g:Landroid/net/Uri;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/x2;-><init>(Z)V

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->a(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y2;->f:[B

    return-void
.end method


# virtual methods
.method public final d([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/y2;->i:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y2;->f:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/y2;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/y2;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/y2;->h:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/y2;->i:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/y2;->i:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/x2;->r(I)V

    return p3
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j3;)J
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y2;->g:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x2;->p(Lcom/google/android/gms/internal/ads/j3;)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/j3;->f:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y2;->f:[B

    array-length v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/y2;->h:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/y2;->i:I

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/j3;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    int-to-long v5, v2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/y2;->i:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y2;->j:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x2;->q(Lcom/google/android/gms/internal/ads/j3;)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/j3;->g:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    return-wide v0

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/y2;->i:I

    int-to-long v0, p1

    return-wide v0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/g3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g3;-><init>(I)V

    throw p1
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y2;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y2;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x2;->s()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y2;->g:Landroid/net/Uri;

    return-void
.end method

.method public final n()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y2;->g:Landroid/net/Uri;

    return-object v0
.end method
