.class public Lg/a/a/h/b;
.super Lg/a/b/c/a;
.source "CoreMainVMImpl.kt"

# interfaces
.implements Lg/a/b/e/b;
.implements Lg/a/b/a/b;
.implements Lg/a/b/d/a;
.implements Lg/a/b/b/d;
.implements Lg/a/b/c/b;


# instance fields
.field private final d:Lg/a/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/c/e<",
            "Le/r;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Lg/a/b/a/b;

.field private final g:Lg/a/b/e/b;

.field private final h:Lg/a/b/d/a;

.field private final synthetic i:Lg/a/b/b/d;

.field private final synthetic j:Lg/a/b/c/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lg/a/b/a/b;Lg/a/b/e/b;Lg/a/b/d/a;Lg/a/b/b/d;Lg/a/b/c/b;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ads"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payments"

    invoke-static {p3, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStatus"

    invoke-static {p4, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gdprConsent"

    invoke-static {p5, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p6, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lg/a/b/c/a;-><init>(Landroid/app/Application;)V

    iput-object p5, p0, Lg/a/a/h/b;->i:Lg/a/b/b/d;

    .line 2
    iput-object p6, p0, Lg/a/a/h/b;->j:Lg/a/b/c/b;

    iput-object p2, p0, Lg/a/a/h/b;->f:Lg/a/b/a/b;

    iput-object p3, p0, Lg/a/a/h/b;->g:Lg/a/b/e/b;

    iput-object p4, p0, Lg/a/a/h/b;->h:Lg/a/b/d/a;

    .line 3
    new-instance p1, Lg/a/c/e;

    invoke-direct {p1}, Lg/a/c/e;-><init>()V

    iput-object p1, p0, Lg/a/a/h/b;->d:Lg/a/c/e;

    return-void
.end method

.method public static final synthetic R(Lg/a/a/h/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/a/a/h/b;->U(Z)V

    return-void
.end method

.method private final U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/a/a/h/b;->e:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lg/a/a/h/b;->f:Lg/a/b/a/b;

    invoke-interface {p1}, Lg/a/b/a/b;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/a/a/h/b;->f:Lg/a/b/a/b;

    invoke-interface {p1}, Lg/a/b/a/b;->p()V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/h/b;->j:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/a/c;->A()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->j:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/c/b;->B()Z

    move-result v0

    return v0
.end method

.method public C()Lkotlinx/coroutines/a3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a3/d<",
            "Lg/a/b/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/h/b;->i:Lg/a/b/b/d;

    invoke-interface {v0}, Lg/a/b/b/d;->C()Lkotlinx/coroutines/a3/d;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->i:Lg/a/b/b/d;

    invoke-interface {v0}, Lg/a/b/b/f;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic E()Lg/a/c/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/h/b;->T()Lg/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method public F(Z)V
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->f:Lg/a/b/a/b;

    invoke-interface {v0, p1}, Lg/a/b/a/b;->F(Z)V

    return-void
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->j:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/a/c;->G()Z

    move-result v0

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->g:Lg/a/b/e/b;

    invoke-interface {v0}, Lg/a/b/e/a;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->i:Lg/a/b/b/d;

    invoke-interface {v0}, Lg/a/b/b/f;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noAdsSku"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/h/b;->g:Lg/a/b/e/b;

    invoke-interface {v0, p1, p2}, Lg/a/b/e/a;->J(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->j:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/c/b;->K()Z

    move-result v0

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->j:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/a/c;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected P()V
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/h/c;->e:Lg/a/a/h/c$a;

    invoke-virtual {v0}, Lg/a/a/h/c$a;->e()V

    return-void
.end method

.method public final S()Lg/a/b/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/h/b;->g:Lg/a/b/e/b;

    return-object v0
.end method

.method public final T()Lg/a/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a/c/e<",
            "Le/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/h/b;->d:Lg/a/c/e;

    return-object v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->j:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/c/b;->a()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->g:Lg/a/b/e/b;

    invoke-interface {v0}, Lg/a/b/e/b;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->f:Lg/a/b/a/b;

    invoke-interface {v0}, Lg/a/b/a/b;->d()V

    return-void
.end method

.method public e()Lkotlinx/coroutines/a3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a3/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/h/b;->g:Lg/a/b/e/b;

    invoke-interface {v0}, Lg/a/b/e/a;->e()Lkotlinx/coroutines/a3/d;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->i:Lg/a/b/b/d;

    invoke-interface {v0}, Lg/a/b/b/f;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lg/a/b/c/f;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->j:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/c/b;->g()Lg/a/b/c/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->j:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/a/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lkotlinx/coroutines/a3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a3/d<",
            "Lg/a/b/b/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/h/b;->i:Lg/a/b/b/d;

    invoke-interface {v0}, Lg/a/b/b/d;->i()Lkotlinx/coroutines/a3/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/a/h/b;->d:Lg/a/c/e;

    sget-object v1, Le/r;->a:Le/r;

    invoke-virtual {v0, v1}, Lg/a/c/e;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->h:Lg/a/b/d/a;

    invoke-interface {v0}, Lg/a/b/d/a;->k()Z

    move-result v0

    return v0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lg/a/a/h/b;->j:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/f/a;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Lg/a/b/b/a;)V
    .locals 1

    const-string v0, "adConsentStatus"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/h/b;->i:Lg/a/b/b/d;

    invoke-interface {v0, p1}, Lg/a/b/b/d;->n(Lg/a/b/b/a;)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->i:Lg/a/b/b/d;

    invoke-interface {v0}, Lg/a/b/b/f;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/h/b;->g:Lg/a/b/e/b;

    invoke-interface {v0, p1, p2, p3}, Lg/a/b/e/b;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->f:Lg/a/b/a/b;

    invoke-interface {v0}, Lg/a/b/a/b;->p()V

    return-void
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->j:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/b/e;->q()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->i:Lg/a/b/b/d;

    invoke-interface {v0}, Lg/a/b/b/f;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Lg/a/b/a/e;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->f:Lg/a/b/a/b;

    invoke-interface {v0}, Lg/a/b/a/b;->s()Lg/a/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 2

    .line 1
    new-instance v0, Lg/a/a/h/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/a/a/h/b$a;-><init>(Lg/a/a/h/b;Le/u/d;)V

    invoke-static {p0, v0}, Lg/a/c/g;->c(Landroidx/lifecycle/l0;Le/x/b/p;)Lkotlinx/coroutines/t1;

    .line 2
    iget-object v0, p0, Lg/a/a/h/b;->g:Lg/a/b/e/b;

    invoke-interface {v0}, Lg/a/b/e/b;->c()V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->j:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/a/c;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->f:Lg/a/b/a/b;

    invoke-interface {v0, p1}, Lg/a/b/a/b;->u(Z)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->i:Lg/a/b/b/d;

    invoke-interface {v0}, Lg/a/b/b/f;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->i:Lg/a/b/b/d;

    invoke-interface {v0}, Lg/a/b/b/f;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/b;->j:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/a/c;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()J
    .locals 2

    iget-object v0, p0, Lg/a/a/h/b;->j:Lg/a/b/c/b;

    invoke-interface {v0}, Lg/a/b/f/a;->z()J

    move-result-wide v0

    return-wide v0
.end method
