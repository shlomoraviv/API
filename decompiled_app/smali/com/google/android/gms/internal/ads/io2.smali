.class final Lcom/google/android/gms/internal/ads/io2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/do2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/go2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/go2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io2;->a:Lcom/google/android/gms/internal/ads/go2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/go2;Lcom/google/android/gms/internal/ads/fo2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/io2;-><init>(Lcom/google/android/gms/internal/ads/go2;)V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jl2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io2;->a:Lcom/google/android/gms/internal/ads/go2;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/go2;->r(IJJ)V

    return-void
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jl2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io2;->a:Lcom/google/android/gms/internal/ads/go2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/go2;->o(I)V

    return-void
.end method

.method public final c(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go2;->m(I)I

    move-result p1

    return p1
.end method

.method public final d(IILcom/google/android/gms/internal/ads/on2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io2;->a:Lcom/google/android/gms/internal/ads/go2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/go2;->h(IILcom/google/android/gms/internal/ads/on2;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jl2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io2;->a:Lcom/google/android/gms/internal/ads/go2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/go2;->q(IJ)V

    return-void
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go2;->n(I)Z

    move-result p1

    return p1
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jl2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io2;->a:Lcom/google/android/gms/internal/ads/go2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/go2;->i(ILjava/lang/String;)V

    return-void
.end method

.method public final h(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jl2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io2;->a:Lcom/google/android/gms/internal/ads/go2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/go2;->e(ID)V

    return-void
.end method
