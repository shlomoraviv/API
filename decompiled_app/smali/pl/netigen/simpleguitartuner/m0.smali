.class public final Lpl/netigen/simpleguitartuner/m0;
.super Lg/a/a/h/c;
.source "ViewModelFactory.kt"


# instance fields
.field private final g:Lg/a/a/h/a;

.field private final h:Le/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg/a/a/h/a;)V
    .locals 1

    const-string v0, "coreMainActivity"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lg/a/a/h/c;-><init>(Lg/a/a/h/a;)V

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/m0;->g:Lg/a/a/h/a;

    .line 2
    sget-object p1, Lpl/netigen/simpleguitartuner/m0$a;->g:Lpl/netigen/simpleguitartuner/m0$a;

    invoke-static {p1}, Le/f;->a(Le/x/b/a;)Le/e;

    move-result-object p1

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/m0;->h:Le/e;

    return-void
.end method


# virtual methods
.method public b()Lg/a/b/b/d;
    .locals 3

    .line 1
    sget-object v0, Lpl/netigen/simpleguitartuner/g0;->a:Lpl/netigen/simpleguitartuner/g0;

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/m0;->n()Lg/a/a/h/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "coreMainActivity.application"

    invoke-static {v1, v2}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/m0;->u()Lg/a/a/e/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpl/netigen/simpleguitartuner/g0;->b(Landroid/app/Application;Lg/a/a/e/a;)Lg/a/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lg/a/b/e/b;
    .locals 3

    .line 1
    sget-object v0, Lpl/netigen/simpleguitartuner/g0;->a:Lpl/netigen/simpleguitartuner/g0;

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/m0;->n()Lg/a/a/h/a;

    move-result-object v1

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/m0;->u()Lg/a/a/e/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpl/netigen/simpleguitartuner/g0;->c(Lg/a/a/h/a;Lg/a/a/e/a;)Lg/a/b/e/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lg/a/b/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/m0;->u()Lg/a/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lg/a/b/a/b;
    .locals 3

    .line 1
    sget-object v0, Lpl/netigen/simpleguitartuner/g0;->a:Lpl/netigen/simpleguitartuner/g0;

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/m0;->n()Lg/a/a/h/a;

    move-result-object v1

    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/m0;->u()Lg/a/a/e/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpl/netigen/simpleguitartuner/g0;->a(Lg/a/a/h/a;Lg/a/a/e/a;)Lpl/netigen/gms/ads/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lg/a/a/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/m0;->g:Lg/a/a/h/a;

    return-object v0
.end method

.method public u()Lg/a/a/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/m0;->h:Le/e;

    invoke-interface {v0}, Le/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/e/a;

    return-object v0
.end method
