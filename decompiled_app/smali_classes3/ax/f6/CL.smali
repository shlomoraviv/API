.class public final Lax/f6/CL;
.super Lax/f6/Lh;


# instance fields
.field private final X:Lax/f6/kJ;

.field private Y:Lax/f6/LJ;

.field private Z:Lax/f6/fJ;

.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/kJ;Lax/f6/LJ;Lax/f6/fJ;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/Lh;-><init>()V

    iput-object p1, p0, Lax/f6/CL;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/CL;->X:Lax/f6/kJ;

    iput-object p3, p0, Lax/f6/CL;->Y:Lax/f6/LJ;

    iput-object p4, p0, Lax/f6/CL;->Z:Lax/f6/fJ;

    return-void
.end method

.method static bridge synthetic X7(Lax/f6/CL;)Lax/f6/fJ;
    .locals 0

    iget-object p0, p0, Lax/f6/CL;->Z:Lax/f6/fJ;

    return-object p0
.end method


# virtual methods
.method public final D7(Lax/d6/a;)V
    .locals 1

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/CL;->X:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->h0()Lax/f6/ST;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/CL;->Z:Lax/f6/fJ;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lax/f6/fJ;->s(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M0(Lax/d6/a;)Z
    .locals 2

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/CL;->Y:Lax/f6/LJ;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lax/f6/LJ;->g(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/CL;->X:Lax/f6/kJ;

    invoke-virtual {p1}, Lax/f6/kJ;->f0()Lax/f6/Ut;

    move-result-object p1

    new-instance v0, Lax/f6/BL;

    const-string v1, "_videoMediaView"

    invoke-direct {v0, p0, v1}, Lax/f6/BL;-><init>(Lax/f6/CL;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lax/f6/Ut;->o1(Lax/f6/hh;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final V(Ljava/lang/String;)Lax/f6/th;
    .locals 1

    iget-object v0, p0, Lax/f6/CL;->X:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->U()Lax/B/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/th;

    return-object p1
.end method

.method public final V0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/CL;->X:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->V()Lax/B/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final d()Lax/w5/Y0;
    .locals 1

    iget-object v0, p0, Lax/f6/CL;->X:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->W()Lax/w5/Y0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lax/f6/qh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/f6/CL;->Z:Lax/f6/fJ;

    invoke-virtual {v0}, Lax/f6/fJ;->Q()Lax/f6/hJ;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/hJ;->a()Lax/f6/qh;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "InternalNativeCustomTemplateAdShim.getMediaContent"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lax/d6/a;
    .locals 1

    iget-object v0, p0, Lax/f6/CL;->q:Landroid/content/Context;

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Lax/d6/a;)Z
    .locals 2

    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/CL;->Y:Lax/f6/LJ;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lax/f6/LJ;->f(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/CL;->X:Lax/f6/kJ;

    invoke-virtual {p1}, Lax/f6/kJ;->d0()Lax/f6/Ut;

    move-result-object p1

    new-instance v0, Lax/f6/BL;

    const-string v1, "_videoMediaView"

    invoke-direct {v0, p0, v1}, Lax/f6/BL;-><init>(Lax/f6/CL;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lax/f6/Ut;->o1(Lax/f6/hh;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/CL;->X:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lax/f6/CL;->X:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->U()Lax/B/k;

    move-result-object v0

    iget-object v1, p0, Lax/f6/CL;->X:Lax/f6/kJ;

    invoke-virtual {v1}, Lax/f6/kJ;->V()Lax/B/k;

    move-result-object v1

    invoke-virtual {v0}, Lax/B/k;->size()I

    move-result v2

    invoke-virtual {v1}, Lax/B/k;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Lax/B/k;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, Lax/B/k;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lax/B/k;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Lax/B/k;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    const-string v1, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lax/f6/CL;->Z:Lax/f6/fJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/lA;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/CL;->Z:Lax/f6/fJ;

    iput-object v0, p0, Lax/f6/CL;->Y:Lax/f6/LJ;

    return-void
.end method

.method public final m()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lax/f6/CL;->X:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lax/f6/CL;->Z:Lax/f6/fJ;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lax/f6/fJ;->T(Ljava/lang/String;Z)Lax/f6/ST;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_0
    const-string v1, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lax/f6/CL;->Z:Lax/f6/fJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/fJ;->r()V

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lax/f6/CL;->Z:Lax/f6/fJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/f6/fJ;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/f6/CL;->X:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->e0()Lax/f6/Ut;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lax/f6/CL;->X:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->f0()Lax/f6/Ut;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Lax/f6/CL;->X:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->h0()Lax/f6/ST;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v1

    invoke-virtual {v0}, Lax/f6/ST;->a()Lax/f6/Eb0;

    move-result-object v0

    invoke-interface {v1, v0}, Lax/f6/NT;->j(Lax/f6/Eb0;)V

    iget-object v0, p0, Lax/f6/CL;->X:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->e0()Lax/f6/Ut;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/CL;->X:Lax/f6/kJ;

    invoke-virtual {v0}, Lax/f6/kJ;->e0()Lax/f6/Ut;

    move-result-object v0

    new-instance v1, Lax/B/a;

    invoke-direct {v1}, Lax/B/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/f6/CL;->Z:Lax/f6/fJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/f6/fJ;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
