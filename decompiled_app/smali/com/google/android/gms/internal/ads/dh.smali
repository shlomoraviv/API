.class public final Lcom/google/android/gms/internal/ads/dh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/eh;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/eh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dh;->b:Lcom/google/android/gms/internal/ads/eh;

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/dh;)Lcom/google/android/gms/internal/ads/eh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dh;->b:Lcom/google/android/gms/internal/ads/eh;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pa;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/vg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vg;-><init>(Lcom/google/android/gms/internal/ads/dh;Lcom/google/android/gms/internal/ads/pa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/wg;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/wg;-><init>(Lcom/google/android/gms/internal/ads/dh;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzajt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/xg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xg;-><init>(Lcom/google/android/gms/internal/ads/dh;Lcom/google/android/gms/internal/ads/zzajt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/yg;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yg;-><init>(Lcom/google/android/gms/internal/ads/dh;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(IIIF)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/zg;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zg;-><init>(Lcom/google/android/gms/internal/ads/dh;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/bh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bh;-><init>(Lcom/google/android/gms/internal/ads/dh;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/pa;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ch;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ch;-><init>(Lcom/google/android/gms/internal/ads/dh;Lcom/google/android/gms/internal/ads/pa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
