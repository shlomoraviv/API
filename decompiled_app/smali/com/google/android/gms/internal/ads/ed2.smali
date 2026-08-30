.class public final Lcom/google/android/gms/internal/ads/ed2;
.super Lcom/google/android/gms/internal/ads/nm2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f11;
.implements Lcom/google/android/gms/internal/ads/vz0;
.implements Lcom/google/android/gms/internal/ads/sz0;
.implements Lcom/google/android/gms/internal/ads/g01;
.implements Lcom/google/android/gms/internal/ads/c21;
.implements Lcom/google/android/gms/internal/ads/nb2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cg2;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/nm2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/vb0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/sb0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/fb0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/wb0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/za0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/vr;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/gms/internal/ads/ed2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cg2;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nm2;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->i:Lcom/google/android/gms/internal/ads/ed2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed2;->a:Lcom/google/android/gms/internal/ads/cg2;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/vr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/ads/fb0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/wb0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->i:Lcom/google/android/gms/internal/ads/ed2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ed2;->K()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/jc2;->a:Lcom/google/android/gms/internal/ads/db2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eb2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/db2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/uc2;->a:Lcom/google/android/gms/internal/ads/db2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eb2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/db2;)V

    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->i:Lcom/google/android/gms/internal/ads/ed2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ed2;->N(Lcom/google/android/gms/internal/ads/zzazm;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzazm;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ed2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/wc2;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/wc2;-><init>(Lcom/google/android/gms/internal/ads/zzazm;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/eb2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/db2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ed2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/xc2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xc2;-><init>(I)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/eb2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/db2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ed2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/yc2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yc2;-><init>(I)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/eb2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/db2;)V

    return-void
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/za0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->i:Lcom/google/android/gms/internal/ads/ed2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ed2;->Y()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/db2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eb2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/db2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ad2;->a:Lcom/google/android/gms/internal/ads/db2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eb2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/db2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/bd2;->a:Lcom/google/android/gms/internal/ads/db2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eb2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/db2;)V

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->i:Lcom/google/android/gms/internal/ads/ed2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ed2;->Z(Lcom/google/android/gms/internal/ads/zzazm;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/rc2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/rc2;-><init>(Lcom/google/android/gms/internal/ads/zzazm;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eb2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/db2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/sc2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/sc2;-><init>(Lcom/google/android/gms/internal/ads/zzazm;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eb2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/db2;)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->i:Lcom/google/android/gms/internal/ads/ed2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ed2;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/kc2;->a:Lcom/google/android/gms/internal/ads/db2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eb2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/db2;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->i:Lcom/google/android/gms/internal/ads/ed2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ed2;->a0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/qc2;->a:Lcom/google/android/gms/internal/ads/db2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eb2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/db2;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->i:Lcom/google/android/gms/internal/ads/ed2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ed2;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/lc2;->a:Lcom/google/android/gms/internal/ads/db2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eb2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/db2;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/nb2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ed2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed2;->i:Lcom/google/android/gms/internal/ads/ed2;

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzazz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->i:Lcom/google/android/gms/internal/ads/ed2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ed2;->g(Lcom/google/android/gms/internal/ads/zzazz;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/vc2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/vc2;-><init>(Lcom/google/android/gms/internal/ads/zzazz;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eb2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/db2;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->i:Lcom/google/android/gms/internal/ads/ed2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nm2;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/db2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eb2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/db2;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/vb0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->i:Lcom/google/android/gms/internal/ads/ed2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ed2;->n()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->a:Lcom/google/android/gms/internal/ads/cg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/cd2;->a:Lcom/google/android/gms/internal/ads/db2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eb2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/db2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/dd2;->a:Lcom/google/android/gms/internal/ads/db2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eb2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/db2;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/ya0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->i:Lcom/google/android/gms/internal/ads/ed2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ed2;->s(Lcom/google/android/gms/internal/ads/ya0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/mc2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/mc2;-><init>(Lcom/google/android/gms/internal/ads/ya0;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eb2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/db2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/nc2;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nc2;-><init>(Lcom/google/android/gms/internal/ads/ya0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eb2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/db2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/oc2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/oc2;-><init>(Lcom/google/android/gms/internal/ads/ya0;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eb2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/db2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/pc2;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pc2;-><init>(Lcom/google/android/gms/internal/ads/ya0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eb2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/db2;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/sb0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/nm2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
