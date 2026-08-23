.class final Lax/f6/PL;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/U60;

.field final synthetic b:Lax/f6/X60;

.field final synthetic c:Lax/f6/Rx;

.field final synthetic d:Lax/f6/VL;


# direct methods
.method constructor <init>(Lax/f6/VL;Lax/f6/U60;Lax/f6/X60;Lax/f6/Rx;)V
    .locals 0

    iput-object p2, p0, Lax/f6/PL;->a:Lax/f6/U60;

    iput-object p3, p0, Lax/f6/PL;->b:Lax/f6/X60;

    iput-object p4, p0, Lax/f6/PL;->c:Lax/f6/Rx;

    iput-object p1, p0, Lax/f6/PL;->d:Lax/f6/VL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lax/f6/Ut;

    iget-object v0, p0, Lax/f6/PL;->a:Lax/f6/U60;

    iget-object v1, p0, Lax/f6/PL;->b:Lax/f6/X60;

    invoke-interface {p1, v0, v1}, Lax/f6/Ut;->w1(Lax/f6/U60;Lax/f6/X60;)V

    invoke-interface {p1}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object p1

    sget-object v0, Lax/f6/Ff;->Y9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/f6/PL;->c:Lax/f6/Rx;

    iget-object v1, p0, Lax/f6/PL;->d:Lax/f6/VL;

    invoke-static {v1}, Lax/f6/VL;->d(Lax/f6/VL;)Lax/f6/kT;

    move-result-object v2

    invoke-static {v1}, Lax/f6/VL;->e(Lax/f6/VL;)Lax/f6/Oa0;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Lax/f6/Qu;->z0(Lax/f6/Rx;Lax/f6/kT;Lax/f6/Oa0;)V

    iget-object v0, p0, Lax/f6/PL;->c:Lax/f6/Rx;

    iget-object v1, p0, Lax/f6/PL;->d:Lax/f6/VL;

    invoke-static {v1}, Lax/f6/VL;->d(Lax/f6/VL;)Lax/f6/kT;

    move-result-object v2

    invoke-static {v1}, Lax/f6/VL;->c(Lax/f6/VL;)Lax/f6/kO;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Lax/f6/Qu;->L(Lax/f6/Rx;Lax/f6/kT;Lax/f6/kO;)V

    :cond_0
    sget-object v0, Lax/f6/Ff;->Rc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lax/f6/PL;->a:Lax/f6/U60;

    invoke-interface {p1, v0}, Lax/f6/Qu;->D(Lax/f6/U60;)V

    :cond_1
    return-void
.end method
