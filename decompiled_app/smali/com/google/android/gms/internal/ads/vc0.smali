.class final Lcom/google/android/gms/internal/ads/vc0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/common/util/e;

.field private c:Lcom/google/android/gms/ads/internal/util/p1;

.field private d:Lcom/google/android/gms/internal/ads/pd0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vc0;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/common/util/e;)Lcom/google/android/gms/internal/ads/vc0;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->b:Lcom/google/android/gms/common/util/e;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/ads/internal/util/p1;)Lcom/google/android/gms/internal/ads/vc0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->c:Lcom/google/android/gms/ads/internal/util/p1;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/pd0;)Lcom/google/android/gms/internal/ads/vc0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc0;->d:Lcom/google/android/gms/internal/ads/pd0;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/qd0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tg3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->b:Lcom/google/android/gms/common/util/e;

    const-class v1, Lcom/google/android/gms/common/util/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tg3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->c:Lcom/google/android/gms/ads/internal/util/p1;

    const-class v1, Lcom/google/android/gms/ads/internal/util/p1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tg3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc0;->d:Lcom/google/android/gms/internal/ads/pd0;

    const-class v1, Lcom/google/android/gms/internal/ads/pd0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tg3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wc0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vc0;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vc0;->b:Lcom/google/android/gms/common/util/e;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vc0;->c:Lcom/google/android/gms/ads/internal/util/p1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vc0;->d:Lcom/google/android/gms/internal/ads/pd0;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/wc0;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/ads/internal/util/p1;Lcom/google/android/gms/internal/ads/pd0;Lcom/google/android/gms/internal/ads/uc0;)V

    return-object v0
.end method
