.class public abstract Lcom/google/android/gms/internal/ads/io3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jn3;


# instance fields
.field protected b:Lcom/google/android/gms/internal/ads/hn3;

.field protected c:Lcom/google/android/gms/internal/ads/hn3;

.field private d:Lcom/google/android/gms/internal/ads/hn3;

.field private e:Lcom/google/android/gms/internal/ads/hn3;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/jn3;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/hn3;->a:Lcom/google/android/gms/internal/ads/hn3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->d:Lcom/google/android/gms/internal/ads/hn3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->e:Lcom/google/android/gms/internal/ads/hn3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->b:Lcom/google/android/gms/internal/ads/hn3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->c:Lcom/google/android/gms/internal/ads/hn3;

    return-void
.end method


# virtual methods
.method public X()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->e:Lcom/google/android/gms/internal/ads/hn3;

    sget-object v1, Lcom/google/android/gms/internal/ads/hn3;->a:Lcom/google/android/gms/internal/ads/hn3;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/jn3;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/io3;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a0()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/io3;->b()V

    sget-object v0, Lcom/google/android/gms/internal/ads/jn3;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/hn3;->a:Lcom/google/android/gms/internal/ads/hn3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->d:Lcom/google/android/gms/internal/ads/hn3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->e:Lcom/google/android/gms/internal/ads/hn3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->b:Lcom/google/android/gms/internal/ads/hn3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->c:Lcom/google/android/gms/internal/ads/hn3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/io3;->j()V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jn3;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/io3;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->d:Lcom/google/android/gms/internal/ads/hn3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->b:Lcom/google/android/gms/internal/ads/hn3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->e:Lcom/google/android/gms/internal/ads/hn3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->c:Lcom/google/android/gms/internal/ads/hn3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/io3;->i()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/hn3;)Lcom/google/android/gms/internal/ads/hn3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io3;->d:Lcom/google/android/gms/internal/ads/hn3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/io3;->g(Lcom/google/android/gms/internal/ads/hn3;)Lcom/google/android/gms/internal/ads/hn3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io3;->e:Lcom/google/android/gms/internal/ads/hn3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/io3;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/io3;->e:Lcom/google/android/gms/internal/ads/hn3;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/hn3;->a:Lcom/google/android/gms/internal/ads/hn3;

    :goto_0
    return-object p1
.end method

.method protected final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io3;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/io3;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/io3;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io3;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected abstract g(Lcom/google/android/gms/internal/ads/hn3;)Lcom/google/android/gms/internal/ads/hn3;
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/io3;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io3;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/jn3;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/io3;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/io3;->h()V

    return-void
.end method
