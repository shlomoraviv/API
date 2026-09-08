.class public final Lcom/google/android/gms/internal/ads/t43;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/location/Location;

.field private final g:Z

.field private final h:Landroid/os/Bundle;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/android/gms/ads/search/SearchAdRequest;

.field private final m:I

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/os/Bundle;

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Z

.field private final r:Lcom/google/android/gms/ads/query/AdInfo;

.field private final s:I

.field private final t:Ljava/lang/String;

.field private final u:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w43;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/t43;-><init>(Lcom/google/android/gms/internal/ads/w43;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/w43;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w43;->b(Lcom/google/android/gms/internal/ads/w43;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->a:Ljava/util/Date;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w43;->j(Lcom/google/android/gms/internal/ads/w43;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w43;->l(Lcom/google/android/gms/internal/ads/w43;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->c:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w43;->v(Lcom/google/android/gms/internal/ads/w43;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/t43;->d:I

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w43;->A(Lcom/google/android/gms/internal/ads/w43;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->e:Ljava/util/Set;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w43;->B(Lcom/google/android/gms/internal/ads/w43;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->f:Landroid/location/Location;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w43;->C(Lcom/google/android/gms/internal/ads/w43;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t43;->g:Z

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w43;->D(Lcom/google/android/gms/internal/ads/w43;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->h:Landroid/os/Bundle;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w43;->E(Lcom/google/android/gms/internal/ads/w43;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->i:Ljava/util/Map;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w43;->F(Lcom/google/android/gms/internal/ads/w43;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->j:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w43;->G(Lcom/google/android/gms/internal/ads/w43;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->k:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t43;->l:Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w43;->H(Lcom/google/android/gms/internal/ads/w43;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/t43;->m:I

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w43;->I(Lcom/google/android/gms/internal/ads/w43;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t43;->n:Ljava/util/Set;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w43;->J(Lcom/google/android/gms/internal/ads/w43;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t43;->o:Landroid/os/Bundle;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w43;->K(Lcom/google/android/gms/internal/ads/w43;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t43;->p:Ljava/util/Set;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w43;->L(Lcom/google/android/gms/internal/ads/w43;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/t43;->q:Z

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w43;->M(Lcom/google/android/gms/internal/ads/w43;)Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t43;->r:Lcom/google/android/gms/ads/query/AdInfo;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w43;->N(Lcom/google/android/gms/internal/ads/w43;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/t43;->s:I

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w43;->O(Lcom/google/android/gms/internal/ads/w43;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t43;->t:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w43;->P(Lcom/google/android/gms/internal/ads/w43;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t43;->u:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->h:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t43;->d:I

    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final g()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->f:Landroid/location/Location;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t43;->g:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    return-object p1
.end method

.method public final k(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->h:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t43;->q:Z

    return v0
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/a53;->v()Lcom/google/android/gms/internal/ads/a53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a53;->c()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->a()Lcom/google/android/gms/internal/ads/vp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t43;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t43;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->l:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final s()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t43;->m:I

    return v0
.end method

.method public final u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->p:Ljava/util/Set;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/ads/query/AdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t43;->r:Lcom/google/android/gms/ads/query/AdInfo;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t43;->s:I

    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t43;->u:I

    return v0
.end method
