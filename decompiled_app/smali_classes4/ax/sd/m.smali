.class public Lax/sd/m;
.super Ljava/lang/Object;

# interfaces
.implements Lax/qd/d;


# instance fields
.field private volatile X:Lax/qd/d;

.field private Y:Ljava/lang/Boolean;

.field private Z:Ljava/lang/reflect/Method;

.field private k0:Lax/rd/a;

.field private final l0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lax/rd/d;",
            ">;"
        }
    .end annotation
.end field

.field public final m0:Z

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lax/rd/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/sd/m;->q:Ljava/lang/String;

    iput-object p2, p0, Lax/sd/m;->l0:Ljava/util/Queue;

    iput-boolean p3, p0, Lax/sd/m;->m0:Z

    return-void
.end method

.method private E()Lax/qd/d;
    .locals 2

    iget-object v0, p0, Lax/sd/m;->k0:Lax/rd/a;

    if-nez v0, :cond_0

    new-instance v0, Lax/rd/a;

    iget-object v1, p0, Lax/sd/m;->l0:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lax/rd/a;-><init>(Lax/sd/m;Ljava/util/Queue;)V

    iput-object v0, p0, Lax/sd/m;->k0:Lax/rd/a;

    :cond_0
    iget-object v0, p0, Lax/sd/m;->k0:Lax/rd/a;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/qd/d;->A(Ljava/lang/String;)V

    return-void
.end method

.method public varargs B(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/qd/d;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lax/qd/d;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public D()Lax/qd/d;
    .locals 1

    iget-object v0, p0, Lax/sd/m;->X:Lax/qd/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/sd/m;->X:Lax/qd/d;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lax/sd/m;->m0:Z

    if-eqz v0, :cond_1

    sget-object v0, Lax/sd/f;->q:Lax/sd/f;

    return-object v0

    :cond_1
    invoke-direct {p0}, Lax/sd/m;->E()Lax/qd/d;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .locals 5

    iget-object v0, p0, Lax/sd/m;->Y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/sd/m;->X:Lax/qd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lax/rd/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lax/sd/m;->Z:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lax/sd/m;->Y:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lax/sd/m;->Y:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lax/sd/m;->Y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lax/sd/m;->X:Lax/qd/d;

    instance-of v0, v0, Lax/sd/f;

    return v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lax/sd/m;->X:Lax/qd/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I(Lax/rd/c;)V
    .locals 4

    invoke-virtual {p0}, Lax/sd/m;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lax/sd/m;->Z:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lax/sd/m;->X:Lax/qd/d;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public J(Lax/qd/d;)V
    .locals 0

    iput-object p1, p0, Lax/sd/m;->X:Lax/qd/d;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/qd/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/qd/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0}, Lax/qd/d;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lax/qd/d;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0}, Lax/qd/d;->e()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/sd/m;

    iget-object v2, p0, Lax/sd/m;->q:Ljava/lang/String;

    iget-object p1, p1, Lax/sd/m;->q:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/qd/d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/qd/d;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/sd/m;->q:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/qd/d;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lax/sd/m;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lax/qd/d;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0}, Lax/qd/d;->j()Z

    move-result v0

    return v0
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/qd/d;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0}, Lax/qd/d;->l()Z

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lax/qd/d;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/qd/d;->n(Ljava/lang/String;)V

    return-void
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0}, Lax/qd/d;->o()Z

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lax/qd/d;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/qd/d;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/qd/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/qd/d;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/qd/d;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/qd/d;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/qd/d;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/qd/d;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public x(Lax/rd/b;)Z
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/qd/d;->x(Lax/rd/b;)Z

    move-result p1

    return p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/qd/d;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lax/sd/m;->D()Lax/qd/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/qd/d;->z(Ljava/lang/String;)V

    return-void
.end method
