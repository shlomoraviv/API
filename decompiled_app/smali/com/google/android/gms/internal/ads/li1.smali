.class public final Lcom/google/android/gms/internal/ads/li1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/g90;
.implements Lcom/google/android/gms/internal/ads/bb0;
.implements Lcom/google/android/gms/internal/ads/lb0;
.implements Lcom/google/android/gms/internal/ads/sk1;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/gp1;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/ow2;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/tw2;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/uw2;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/bb0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/internal/overlay/zzp;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/e43;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/gms/internal/ads/li1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gp1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->m:Lcom/google/android/gms/internal/ads/li1;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/li1;->f:Lcom/google/android/gms/internal/ads/gp1;

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/li1;)Lcom/google/android/gms/internal/ads/li1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/li1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/li1;->f:Lcom/google/android/gms/internal/ads/gp1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/li1;-><init>(Lcom/google/android/gms/internal/ads/gp1;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/li1;->f(Lcom/google/android/gms/internal/ads/sk1;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/li1;->m:Lcom/google/android/gms/internal/ads/li1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/li1;->f:Lcom/google/android/gms/internal/ads/gp1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gp1;->a()V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/li1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/ui1;->a:Lcom/google/android/gms/internal/ads/kk1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/li1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ti1;->a:Lcom/google/android/gms/internal/ads/kk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/zzp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/bb0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/uw2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/sk1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/li1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/li1;->m:Lcom/google/android/gms/internal/ads/li1;

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/nw2;)V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/li1;->m:Lcom/google/android/gms/internal/ads/li1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/li1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/ni1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ni1;-><init>(Lcom/google/android/gms/internal/ads/nw2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ow2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/tw2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/e43;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final m5()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/li1;->m:Lcom/google/android/gms/internal/ads/li1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/li1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/wi1;->a:Lcom/google/android/gms/internal/ads/kk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/li1;->m:Lcom/google/android/gms/internal/ads/li1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/li1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/pi1;->a:Lcom/google/android/gms/internal/ads/kk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/z03;)V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/li1;->m:Lcom/google/android/gms/internal/ads/li1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/li1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/oi1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/oi1;-><init>(Lcom/google/android/gms/internal/ads/z03;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/l03;)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/li1;->m:Lcom/google/android/gms/internal/ads/li1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/li1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/si1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/si1;-><init>(Lcom/google/android/gms/internal/ads/l03;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/li1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/ri1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ri1;-><init>(Lcom/google/android/gms/internal/ads/l03;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/li1;->m:Lcom/google/android/gms/internal/ads/li1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/li1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/qi1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/qi1;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    return-void
.end method

.method public final zzvz()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/li1;->m:Lcom/google/android/gms/internal/ads/li1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/li1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/vi1;->a:Lcom/google/android/gms/internal/ads/kk1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/li1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/yi1;->a:Lcom/google/android/gms/internal/ads/kk1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/li1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/xi1;->a:Lcom/google/android/gms/internal/ads/kk1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/kk1;)V

    return-void
.end method
