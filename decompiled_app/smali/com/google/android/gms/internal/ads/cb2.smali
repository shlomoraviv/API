.class final Lcom/google/android/gms/internal/ads/cb2;
.super Lcom/google/android/gms/internal/ads/kb2;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# instance fields
.field private final k:I

.field private final l:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kb2;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/za2;->J(III)I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/cb2;->k:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/cb2;->l:I

    return-void
.end method


# virtual methods
.method public final E(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za2;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/za2;->q(II)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb2;->j:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/cb2;->k:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final F(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb2;->j:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/cb2;->k:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cb2;->k:I

    return v0
.end method

.method protected final s([BIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb2;->j:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kb2;->P()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cb2;->l:I

    return v0
.end method
