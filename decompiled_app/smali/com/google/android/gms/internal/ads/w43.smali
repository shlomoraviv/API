.class public final Lcom/google/android/gms/internal/ads/w43;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Date;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Landroid/location/Location;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:Lcom/google/android/gms/ads/query/AdInfo;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/util/HashSet;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w43;->b:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w43;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w43;->d:Ljava/util/HashSet;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w43;->e:Landroid/os/Bundle;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w43;->f:Ljava/util/HashSet;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w43;->i:Ljava/util/List;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/w43;->j:I

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/w43;->l:Z

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/w43;->o:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/w43;->r:I

    const v0, 0xea60

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/w43;->t:I

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/ads/w43;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/w43;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w43;->k:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/gms/internal/ads/w43;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/w43;->l:Z

    return p0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/w43;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w43;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/w43;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w43;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/w43;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w43;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/w43;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w43;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/w43;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/w43;->o:I

    return p0
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/w43;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w43;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/w43;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w43;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/w43;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w43;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/w43;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/w43;->p:Z

    return p0
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/w43;)Lcom/google/android/gms/ads/query/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w43;->q:Lcom/google/android/gms/ads/query/AdInfo;

    return-object p0
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/w43;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/w43;->r:I

    return p0
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/w43;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w43;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic P(Lcom/google/android/gms/internal/ads/w43;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/w43;->t:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/w43;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w43;->g:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/w43;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w43;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/w43;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w43;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/gms/internal/ads/w43;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/w43;->j:I

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/w43;->l:Z

    return-void
.end method

.method public final c(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w43;->k:Landroid/location/Location;

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    check-cast p1, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/w43;->f(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w43;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/query/AdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w43;->q:Lcom/google/android/gms/ads/query/AdInfo;

    return-void
.end method

.method public final f(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w43;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w43;->g:Ljava/util/Date;

    return-void
.end method

.method public final h(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/w43;->o:I

    return-void
.end method

.method public final i(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/w43;->p:Z

    return-void
.end method

.method public final k(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w43;->b:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w43;->b:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w43;->b:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w43;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "neighboring content URL should not be null or empty"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w43;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w43;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w43;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w43;->h:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w43;->m:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w43;->n:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w43;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "G"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PG"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "T"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MA"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w43;->s:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w43;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/w43;->j:I

    return-void
.end method

.method public final y(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/w43;->r:I

    :cond_1
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/w43;->t:I

    return-void
.end method
