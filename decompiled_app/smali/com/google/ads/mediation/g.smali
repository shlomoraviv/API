.class final Lcom/google/ads/mediation/g;
.super Lcom/google/android/gms/ads/mediation/v;
.source ""


# instance fields
.field private final s:Lcom/google/android/gms/ads/formats/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/f;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/v;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/g;->s:Lcom/google/android/gms/ads/formats/f;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->y(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->e()Lcom/google/android/gms/ads/formats/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->x(Lcom/google/android/gms/ads/formats/c;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->C(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->D(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->H(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->A(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/v;->z(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->j()Lcom/google/android/gms/ads/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/v;->G(Lcom/google/android/gms/ads/t;)V

    return-void
.end method


# virtual methods
.method public final E(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    instance-of p2, p1, Lcom/google/android/gms/ads/formats/l;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    sget-object p2, Lcom/google/android/gms/ads/formats/j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/j;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p3

    :cond_1
    check-cast p1, Lcom/google/android/gms/ads/formats/l;

    throw p3
.end method
