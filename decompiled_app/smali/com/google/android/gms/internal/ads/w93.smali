.class final Lcom/google/android/gms/internal/ads/w93;
.super Lcom/google/android/gms/internal/ads/z93;
.source ""


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z93;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ca3;->r(III)I

    iput p2, p0, Lcom/google/android/gms/internal/ads/w93;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/w93;->g:I

    return-void
.end method


# virtual methods
.method protected final W()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/w93;->f:I

    return v0
.end method

.method public final s(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/w93;->g:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ca3;->p(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z93;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/w93;->f:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final t(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z93;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/w93;->f:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/w93;->g:I

    return v0
.end method

.method protected final w([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z93;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/w93;->f:I

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
