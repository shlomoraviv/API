.class public Lax/B2/j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/V2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/B2/j$c;
    }
.end annotation


# static fields
.field private static final p0:Lax/Y2/f;

.field private static final q0:Lax/Y2/f;

.field private static final r0:Lax/Y2/f;


# instance fields
.field final X:Lax/V2/h;

.field private final Y:Lax/V2/n;

.field private final Z:Lax/V2/m;

.field private final k0:Lax/V2/p;

.field private final l0:Ljava/lang/Runnable;

.field private final m0:Landroid/os/Handler;

.field private final n0:Lax/V2/c;

.field private o0:Lax/Y2/f;

.field protected final q:Lax/B2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lax/Y2/f;->h(Ljava/lang/Class;)Lax/Y2/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/Y2/f;->O()Lax/Y2/f;

    move-result-object v0

    sput-object v0, Lax/B2/j;->p0:Lax/Y2/f;

    const-class v0, Lax/T2/c;

    invoke-static {v0}, Lax/Y2/f;->h(Ljava/lang/Class;)Lax/Y2/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/Y2/f;->O()Lax/Y2/f;

    move-result-object v0

    sput-object v0, Lax/B2/j;->q0:Lax/Y2/f;

    sget-object v0, Lax/H2/h;->c:Lax/H2/h;

    invoke-static {v0}, Lax/Y2/f;->k(Lax/H2/h;)Lax/Y2/f;

    move-result-object v0

    sget-object v1, Lax/B2/g;->Z:Lax/B2/g;

    invoke-virtual {v0, v1}, Lax/Y2/f;->S(Lax/B2/g;)Lax/Y2/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/Y2/f;->Y(Z)Lax/Y2/f;

    move-result-object v0

    sput-object v0, Lax/B2/j;->r0:Lax/Y2/f;

    return-void
.end method

.method public constructor <init>(Lax/B2/c;Lax/V2/h;Lax/V2/m;)V
    .locals 6

    new-instance v4, Lax/V2/n;

    invoke-direct {v4}, Lax/V2/n;-><init>()V

    invoke-virtual {p1}, Lax/B2/c;->g()Lax/V2/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lax/B2/j;-><init>(Lax/B2/c;Lax/V2/h;Lax/V2/m;Lax/V2/n;Lax/V2/d;)V

    return-void
.end method

.method constructor <init>(Lax/B2/c;Lax/V2/h;Lax/V2/m;Lax/V2/n;Lax/V2/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/V2/p;

    invoke-direct {v0}, Lax/V2/p;-><init>()V

    iput-object v0, p0, Lax/B2/j;->k0:Lax/V2/p;

    new-instance v0, Lax/B2/j$a;

    invoke-direct {v0, p0}, Lax/B2/j$a;-><init>(Lax/B2/j;)V

    iput-object v0, p0, Lax/B2/j;->l0:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lax/B2/j;->m0:Landroid/os/Handler;

    iput-object p1, p0, Lax/B2/j;->q:Lax/B2/c;

    iput-object p2, p0, Lax/B2/j;->X:Lax/V2/h;

    iput-object p3, p0, Lax/B2/j;->Z:Lax/V2/m;

    iput-object p4, p0, Lax/B2/j;->Y:Lax/V2/n;

    invoke-virtual {p1}, Lax/B2/c;->i()Lax/B2/e;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    new-instance v2, Lax/B2/j$c;

    invoke-direct {v2, p4}, Lax/B2/j$c;-><init>(Lax/V2/n;)V

    invoke-interface {p5, p3, v2}, Lax/V2/d;->a(Landroid/content/Context;Lax/V2/c$a;)Lax/V2/c;

    move-result-object p3

    iput-object p3, p0, Lax/B2/j;->n0:Lax/V2/c;

    invoke-static {}, Lax/c3/i;->o()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lax/V2/h;->a(Lax/V2/i;)V

    :goto_0
    invoke-interface {p2, p3}, Lax/V2/h;->a(Lax/V2/i;)V

    invoke-virtual {p1}, Lax/B2/c;->i()Lax/B2/e;

    move-result-object p2

    invoke-virtual {p2}, Lax/B2/e;->a()Lax/Y2/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lax/B2/j;->s(Lax/Y2/f;)V

    invoke-virtual {p1, p0}, Lax/B2/c;->n(Lax/B2/j;)V

    return-void
.end method

.method private v(Lax/Z2/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Z2/e<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lax/B2/j;->u(Lax/Z2/e;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lax/B2/j;->q:Lax/B2/c;

    invoke-virtual {v0, p1}, Lax/B2/c;->o(Lax/Z2/e;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/B2/j;->q()V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/B2/j;->k0:Lax/V2/p;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/V2/p;->a()V

    const/4 v1, 0x2

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lax/B2/j;->r()V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/B2/j;->k0:Lax/V2/p;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/V2/p;->b()V

    return-void
.end method

.method public g(Ljava/lang/Class;)Lax/B2/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lax/B2/i<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lax/B2/i;

    iget-object v1, p0, Lax/B2/j;->q:Lax/B2/c;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, p1}, Lax/B2/i;-><init>(Lax/B2/c;Lax/B2/j;Ljava/lang/Class;)V

    return-object v0
.end method

.method public l()Lax/B2/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/B2/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lax/B2/j;->g(Ljava/lang/Class;)Lax/B2/i;

    move-result-object v0

    sget-object v1, Lax/B2/j;->p0:Lax/Y2/f;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lax/B2/i;->b(Lax/Y2/f;)Lax/B2/i;

    move-result-object v0

    return-object v0
.end method

.method public m()Lax/B2/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/B2/i<",
            "Lax/T2/c;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const-class v0, Lax/T2/c;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lax/B2/j;->g(Ljava/lang/Class;)Lax/B2/i;

    move-result-object v0

    sget-object v1, Lax/B2/j;->q0:Lax/Y2/f;

    invoke-virtual {v0, v1}, Lax/B2/i;->b(Lax/Y2/f;)Lax/B2/i;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public n(Lax/Z2/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Z2/e<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    invoke-static {}, Lax/c3/i;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lax/B2/j;->v(Lax/Z2/e;)V

    const/4 v2, 0x2

    return-void

    :cond_1
    iget-object v0, p0, Lax/B2/j;->m0:Landroid/os/Handler;

    new-instance v1, Lax/B2/j$b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lax/B2/j$b;-><init>(Lax/B2/j;Lax/Z2/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    return-void
.end method

.method o()Lax/Y2/f;
    .locals 2

    iget-object v0, p0, Lax/B2/j;->o0:Lax/Y2/f;

    const/4 v1, 0x6

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lax/B2/j;->k0:Lax/V2/p;

    invoke-virtual {v0}, Lax/V2/p;->onDestroy()V

    iget-object v0, p0, Lax/B2/j;->k0:Lax/V2/p;

    invoke-virtual {v0}, Lax/V2/p;->l()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lax/Z2/e;

    invoke-virtual {p0, v1}, Lax/B2/j;->n(Lax/Z2/e;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/B2/j;->k0:Lax/V2/p;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/V2/p;->g()V

    iget-object v0, p0, Lax/B2/j;->Y:Lax/V2/n;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/V2/n;->b()V

    iget-object v0, p0, Lax/B2/j;->X:Lax/V2/h;

    const/4 v2, 0x7

    invoke-interface {v0, p0}, Lax/V2/h;->b(Lax/V2/i;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lax/B2/j;->X:Lax/V2/h;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/B2/j;->n0:Lax/V2/c;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lax/V2/h;->b(Lax/V2/i;)V

    iget-object v0, p0, Lax/B2/j;->m0:Landroid/os/Handler;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/B2/j;->l0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/B2/j;->q:Lax/B2/c;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lax/B2/c;->q(Lax/B2/j;)V

    const/4 v2, 0x4

    return-void
.end method

.method p(Ljava/lang/Class;)Lax/B2/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lax/B2/k<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/B2/j;->q:Lax/B2/c;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/B2/c;->i()Lax/B2/e;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lax/B2/e;->b(Ljava/lang/Class;)Lax/B2/k;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public q()V
    .locals 2

    invoke-static {}, Lax/c3/i;->b()V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/B2/j;->Y:Lax/V2/n;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/V2/n;->c()V

    return-void
.end method

.method public r()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lax/c3/i;->b()V

    iget-object v0, p0, Lax/B2/j;->Y:Lax/V2/n;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/V2/n;->e()V

    const/4 v1, 0x6

    return-void
.end method

.method protected s(Lax/Y2/f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lax/Y2/f;->d()Lax/Y2/f;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lax/Y2/f;->c()Lax/Y2/f;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lax/B2/j;->o0:Lax/Y2/f;

    const/4 v0, 0x0

    return-void
.end method

.method t(Lax/Z2/e;Lax/Y2/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Z2/e<",
            "*>;",
            "Lax/Y2/b;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/B2/j;->k0:Lax/V2/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/V2/p;->m(Lax/Z2/e;)V

    iget-object p1, p0, Lax/B2/j;->Y:Lax/V2/n;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lax/V2/n;->f(Lax/Y2/b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "erstkc{r="

    const-string v1, "{tracker="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/B2/j;->Y:Lax/V2/n;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/B2/j;->Z:Lax/V2/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    const-string v1, "}"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Lax/Z2/e;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Z2/e<",
            "*>;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-interface {p1}, Lax/Z2/e;->j()Lax/Y2/b;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x2

    iget-object v2, p0, Lax/B2/j;->Y:Lax/V2/n;

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Lax/V2/n;->a(Lax/Y2/b;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/B2/j;->k0:Lax/V2/p;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lax/V2/p;->n(Lax/Z2/e;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lax/Z2/e;->d(Lax/Y2/b;)V

    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x4

    return p1
.end method
