.class final Lcom/google/ads/mediation/a;
.super Lax/C5/s;


# direct methods
.method public constructor <init>(Lax/r5/g;)V
    .locals 1

    invoke-direct {p0}, Lax/C5/s;-><init>()V

    invoke-virtual {p1}, Lax/r5/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/C5/s;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/r5/g;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/C5/s;->y(Ljava/util/List;)V

    invoke-virtual {p1}, Lax/r5/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/C5/s;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/r5/g;->b()Lax/r5/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/C5/s;->x(Lax/r5/d;)V

    invoke-virtual {p1}, Lax/r5/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/C5/s;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/r5/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/C5/s;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/r5/g;->c()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/C5/s;->C(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lax/r5/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/C5/s;->D(Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/r5/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/C5/s;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/r5/g;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/C5/s;->J(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lax/C5/s;->A(Z)V

    invoke-virtual {p0, v0}, Lax/C5/s;->z(Z)V

    invoke-virtual {p1}, Lax/r5/g;->a()Lax/o5/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/C5/s;->K(Lax/o5/w;)V

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

    instance-of p2, p1, Lax/r5/p;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    sget-object p2, Lax/r5/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/r5/k;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p3

    :cond_1
    throw p3
.end method
