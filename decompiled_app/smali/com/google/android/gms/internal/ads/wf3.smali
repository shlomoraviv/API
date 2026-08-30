.class public abstract Lcom/google/android/gms/internal/ads/wf3;
.super Lcom/google/android/gms/internal/ads/uf3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/x20;


# instance fields
.field private k:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    const-string p1, "mvhd"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uf3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uf3;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uf3;->c()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/wf3;->k:I

    return v0
.end method

.method protected final e(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w10;->c(B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/wf3;->k:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w10;->b(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const-wide/16 v0, 0x4

    return-wide v0
.end method
