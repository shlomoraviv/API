.class public final Lax/Tb/i;
.super Lax/xb/d;

# interfaces
.implements Lax/Sb/c;
.implements Lax/xb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/xb/d;",
        "Lax/Sb/c<",
        "TT;>;",
        "Lax/xb/e;"
    }
.end annotation


# instance fields
.field public final Z:Lax/Sb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Sb/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final k0:Lax/vb/g;

.field public final l0:I

.field private m0:Lax/vb/g;

.field private n0:Lax/vb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/Sb/c;Lax/vb/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Sb/c<",
            "-TT;>;",
            "Lax/vb/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Lax/Tb/g;->q:Lax/Tb/g;

    sget-object v1, Lax/vb/h;->q:Lax/vb/h;

    invoke-direct {p0, v0, v1}, Lax/xb/d;-><init>(Lax/vb/d;Lax/vb/g;)V

    iput-object p1, p0, Lax/Tb/i;->Z:Lax/Sb/c;

    iput-object p2, p0, Lax/Tb/i;->k0:Lax/vb/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lax/Tb/i$a;->q:Lax/Tb/i$a;

    invoke-interface {p2, p1, v0}, Lax/vb/g;->M(Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lax/Tb/i;->l0:I

    return-void
.end method

.method private final t(Lax/vb/g;Lax/vb/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/g;",
            "Lax/vb/g;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Lax/Tb/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p2, Lax/Tb/e;

    invoke-direct {p0, p2, p3}, Lax/Tb/i;->v(Lax/Tb/e;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0, p1}, Lax/Tb/k;->a(Lax/Tb/i;Lax/vb/g;)V

    return-void
.end method

.method private final u(Lax/vb/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lax/Pb/w0;->f(Lax/vb/g;)V

    const/4 v2, 0x5

    iget-object v1, p0, Lax/Tb/i;->m0:Lax/vb/g;

    const/4 v2, 0x2

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, Lax/Tb/i;->t(Lax/vb/g;Lax/vb/g;Ljava/lang/Object;)V

    iput-object v0, p0, Lax/Tb/i;->m0:Lax/vb/g;

    :cond_0
    iput-object p1, p0, Lax/Tb/i;->n0:Lax/vb/d;

    invoke-static {}, Lax/Tb/j;->a()Lax/Eb/q;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lax/Tb/i;->Z:Lax/Sb/c;

    const/4 v2, 0x3

    const-string v1, " >sb<Cf luaeiuntlritco lnltsylnnkywnu lwo a-.noooeknntr.xotlt cltocoFncol. npeso?.iAolt"

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    const/4 v2, 0x5

    invoke-static {p0, v1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {p1, v0, p2, p0}, Lax/Eb/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    const/4 v2, 0x2

    iput-object p2, p0, Lax/Tb/i;->n0:Lax/vb/d;

    :cond_1
    return-object p1
.end method

.method private final v(Lax/Tb/e;Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e tm pnh w  / /  :  nlp Fi wcs ate l ur  x   oasin/tenyroh  osoPmtltlxc/i rdan seecnv/ep   ea  it/    no  o a rvieci"

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lax/Tb/e;->q:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, " otnoebomsti ,/asnultavifeuhp    tem e/"

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lax/Nb/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x7

    invoke-direct {p0, p2, p1}, Lax/Tb/i;->u(Lax/vb/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p2}, Lax/xb/h;->c(Lax/vb/d;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    const/4 v1, 0x4

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v1, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lax/Tb/e;

    const/4 v1, 0x5

    invoke-interface {p2}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lax/Tb/e;-><init>(Ljava/lang/Throwable;Lax/vb/g;)V

    iput-object v0, p0, Lax/Tb/i;->m0:Lax/vb/g;

    throw p1
.end method

.method public c()Lax/xb/e;
    .locals 3

    iget-object v0, p0, Lax/Tb/i;->n0:Lax/vb/d;

    const/4 v2, 0x1

    instance-of v1, v0, Lax/xb/e;

    if-eqz v1, :cond_0

    check-cast v0, Lax/xb/e;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return-object v0
.end method

.method public getContext()Lax/vb/g;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/Tb/i;->m0:Lax/vb/g;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Lax/vb/h;->q:Lax/vb/h;

    :cond_0
    return-object v0
.end method

.method public k()Ljava/lang/StackTraceElement;
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lax/rb/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v1, Lax/Tb/e;

    invoke-virtual {p0}, Lax/Tb/i;->getContext()Lax/vb/g;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2}, Lax/Tb/e;-><init>(Ljava/lang/Throwable;Lax/vb/g;)V

    const/4 v3, 0x6

    iput-object v1, p0, Lax/Tb/i;->m0:Lax/vb/g;

    :cond_0
    iget-object v0, p0, Lax/Tb/i;->n0:Lax/vb/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lax/vb/d;->e(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x6

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Lax/xb/d;->p()V

    return-void
.end method
