.class public final Lcom/google/android/gms/internal/ads/un3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/vn3;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/vn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un3;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/un3;->b:Lcom/google/android/gms/internal/ads/vn3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mp3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/kn3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/kn3;-><init>(Lcom/google/android/gms/internal/ads/un3;Lcom/google/android/gms/internal/ads/mp3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/ln3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ln3;-><init>(Lcom/google/android/gms/internal/ads/un3;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/qp3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/mn3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/mn3;-><init>(Lcom/google/android/gms/internal/ads/un3;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/qp3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/nn3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/nn3;-><init>(Lcom/google/android/gms/internal/ads/un3;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/on3;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/on3;-><init>(Lcom/google/android/gms/internal/ads/un3;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/pn3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/pn3;-><init>(Lcom/google/android/gms/internal/ads/un3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/mp3;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mp3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/qn3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/qn3;-><init>(Lcom/google/android/gms/internal/ads/un3;Lcom/google/android/gms/internal/ads/mp3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/rn3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/rn3;-><init>(Lcom/google/android/gms/internal/ads/un3;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/sn3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/sn3;-><init>(Lcom/google/android/gms/internal/ads/un3;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/tn3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/tn3;-><init>(Lcom/google/android/gms/internal/ads/un3;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic k(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/qp3;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un3;->b:Lcom/google/android/gms/internal/ads/vn3;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vn3;->i(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/qp3;)V

    return-void
.end method
