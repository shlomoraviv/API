.class public final Lcom/google/android/gms/internal/ads/ml1;
.super Lcom/google/android/gms/ads/reward/AdMetadataListener;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f90;
.implements Lcom/google/android/gms/internal/ads/g90;
.implements Lcom/google/android/gms/internal/ads/u90;
.implements Lcom/google/android/gms/internal/ads/sa0;
.implements Lcom/google/android/gms/internal/ads/lb0;
.implements Lcom/google/android/gms/internal/ads/sk1;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/gp1;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/reward/AdMetadataListener;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zl;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/sl;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/yk;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/am;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/pk;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/e43;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/gms/internal/ads/ml1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gp1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ml1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ml1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ml1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ml1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ml1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ml1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ml1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ml1;->n:Lcom/google/android/gms/internal/ads/ml1;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml1;->f:Lcom/google/android/gms/internal/ads/gp1;

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/yk;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/sl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/zl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/ads/am;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/e43;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/sk1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ml1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml1;->n:Lcom/google/android/gms/internal/ads/ml1;

    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml1;->n:Lcom/google/android/gms/internal/ads/ml1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml1;->f:Lcom/google/android/gms/internal/ads/gp1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gp1;->a()V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/gm1;->a:Lcom/google/android/gms/internal/ads/kk1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ml1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/jm1;->a:Lcom/google/android/gms/internal/ads/kk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml1;->n:Lcom/google/android/gms/internal/ads/ml1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ml1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/rl1;->a:Lcom/google/android/gms/internal/ads/kk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml1;->n:Lcom/google/android/gms/internal/ads/ml1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/pl1;->a:Lcom/google/android/gms/internal/ads/kk1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ml1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ol1;->a:Lcom/google/android/gms/internal/ads/kk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    return-void
.end method

.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml1;->n:Lcom/google/android/gms/internal/ads/ml1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;->onAdMetadataChanged()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/yl1;->a:Lcom/google/android/gms/internal/ads/kk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml1;->n:Lcom/google/android/gms/internal/ads/ml1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/fm1;->a:Lcom/google/android/gms/internal/ads/kk1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/em1;->a:Lcom/google/android/gms/internal/ads/kk1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ml1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/hm1;->a:Lcom/google/android/gms/internal/ads/kk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml1;->n:Lcom/google/android/gms/internal/ads/ml1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ml1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/xl1;->a:Lcom/google/android/gms/internal/ads/kk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml1;->n:Lcom/google/android/gms/internal/ads/ml1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ml1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ql1;->a:Lcom/google/android/gms/internal/ads/kk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/l03;)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml1;->n:Lcom/google/android/gms/internal/ads/ml1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/wl1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/wl1;-><init>(Lcom/google/android/gms/internal/ads/l03;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ml1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zl1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zl1;-><init>(Lcom/google/android/gms/internal/ads/l03;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/z03;)V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml1;->n:Lcom/google/android/gms/internal/ads/ml1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ml1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/am1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/am1;-><init>(Lcom/google/android/gms/internal/ads/z03;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/l03;)V
    .locals 4

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml1;->n:Lcom/google/android/gms/internal/ads/ml1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/l03;->f:I

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ml1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lcom/google/android/gms/internal/ads/bm1;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/bm1;-><init>(Lcom/google/android/gms/internal/ads/l03;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    .line 4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ml1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/dm1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/dm1;-><init>(I)V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    .line 5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ml1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/cm1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cm1;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/pk;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/ok;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml1;->n:Lcom/google/android/gms/internal/ads/ml1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/tl1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/tl1;-><init>(Lcom/google/android/gms/internal/ads/ok;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/sl1;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sl1;-><init>(Lcom/google/android/gms/internal/ads/ok;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/vl1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/vl1;-><init>(Lcom/google/android/gms/internal/ads/ok;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ml1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/ul1;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ul1;-><init>(Lcom/google/android/gms/internal/ads/ok;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    return-void
.end method
