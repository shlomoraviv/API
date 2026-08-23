.class Lax/K1/g$d;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/K1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/K1/g;


# direct methods
.method constructor <init>(Lax/K1/g;)V
    .locals 0

    iput-object p1, p0, Lax/K1/g$d;->h:Lax/K1/g;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method

.method private y(Lax/R1/I;)V
    .locals 3

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lax/O1/i;->X(Lax/R1/I;)F

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lax/K1/g$d;->h:Lax/K1/g;

    const/4 v2, 0x4

    invoke-static {v1}, Lax/K1/g;->d(Lax/K1/g;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/K1/g$d;->w([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/K1/g$d;->x(Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 v4, 0x6

    iget-object p1, p0, Lax/K1/g$d;->h:Lax/K1/g;

    invoke-static {p1}, Lax/K1/g;->d(Lax/K1/g;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 v4, 0x6

    sget-object p1, Lax/R1/I;->e:Lax/R1/I;

    invoke-direct {p0, p1}, Lax/K1/g$d;->y(Lax/R1/I;)V

    const/4 v4, 0x6

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/O1/i;->u0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    sget-object p1, Lax/R1/I;->f:Lax/R1/I;

    invoke-direct {p0, p1}, Lax/K1/g$d;->y(Lax/R1/I;)V

    :cond_0
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/O1/i;->A()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lax/R1/I;

    invoke-direct {p0, v0}, Lax/K1/g$d;->y(Lax/R1/I;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p0, Lax/K1/g$d;->h:Lax/K1/g;

    const/4 v4, 0x0

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lax/O1/i;->o(Lax/R1/I;)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {p1, v2, v3}, Lax/K1/g;->e(Lax/K1/g;J)J

    iget-object p1, p0, Lax/K1/g$d;->h:Lax/K1/g;

    const/4 v4, 0x1

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lax/O1/i;->Q(Lax/R1/I;)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {p1, v2, v3}, Lax/K1/g;->f(Lax/K1/g;J)J

    const/4 v4, 0x6

    return-object v1
.end method

.method protected x(Ljava/lang/Void;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lax/K1/g$d;->h:Lax/K1/g;

    const/4 v0, 0x7

    invoke-static {p1}, Lax/K1/g;->g(Lax/K1/g;)V

    iget-object p1, p0, Lax/K1/g$d;->h:Lax/K1/g;

    const/4 v0, 0x1

    invoke-static {p1}, Lax/K1/g;->b(Lax/K1/g;)Lax/K1/f;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lax/K1/f;->p()Z

    const/4 v0, 0x3

    iget-object p1, p0, Lax/K1/g$d;->h:Lax/K1/g;

    invoke-static {p1}, Lax/K1/g;->h(Lax/K1/g;)V

    const/4 v0, 0x3

    iget-object p1, p0, Lax/K1/g$d;->h:Lax/K1/g;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x3

    return-void
.end method
