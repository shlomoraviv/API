.class public final Lcom/google/android/gms/internal/ads/s9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/t9;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/t9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s9;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s9;->b:Lcom/google/android/gms/internal/ads/t9;

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/s9;)Lcom/google/android/gms/internal/ads/t9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s9;->b:Lcom/google/android/gms/internal/ads/t9;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pa;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/m9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/m9;-><init>(Lcom/google/android/gms/internal/ads/s9;Lcom/google/android/gms/internal/ads/pa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/n9;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/n9;-><init>(Lcom/google/android/gms/internal/ads/s9;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzajt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/o9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/o9;-><init>(Lcom/google/android/gms/internal/ads/s9;Lcom/google/android/gms/internal/ads/zzajt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/p9;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/p9;-><init>(Lcom/google/android/gms/internal/ads/s9;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/pa;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/q9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/q9;-><init>(Lcom/google/android/gms/internal/ads/s9;Lcom/google/android/gms/internal/ads/pa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/r9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/r9;-><init>(Lcom/google/android/gms/internal/ads/s9;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
