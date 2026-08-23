.class public final Lax/f6/pL;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lax/f6/Ay;

.field private final c:Lax/f6/MG;

.field private final d:Lax/f6/Rx;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lax/f6/Ay;Lax/f6/MG;Lax/f6/Rx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/pL;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lax/f6/pL;->c:Lax/f6/MG;

    iput-object p2, p0, Lax/f6/pL;->b:Lax/f6/Ay;

    iput-object p4, p0, Lax/f6/pL;->d:Lax/f6/Rx;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/Ut;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/pL;->c:Lax/f6/MG;

    invoke-interface {p1}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/MG;->F0(Landroid/view/View;)V

    iget-object v0, p0, Lax/f6/pL;->c:Lax/f6/MG;

    new-instance v1, Lax/f6/lL;

    invoke-direct {v1, p1}, Lax/f6/lL;-><init>(Lax/f6/Ut;)V

    iget-object v2, p0, Lax/f6/pL;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lax/f6/HF;->C0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lax/f6/pL;->c:Lax/f6/MG;

    new-instance v1, Lax/f6/mL;

    invoke-direct {v1, p1}, Lax/f6/mL;-><init>(Lax/f6/Ut;)V

    iget-object v2, p0, Lax/f6/pL;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lax/f6/HF;->C0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lax/f6/pL;->c:Lax/f6/MG;

    iget-object v1, p0, Lax/f6/pL;->b:Lax/f6/Ay;

    iget-object v2, p0, Lax/f6/pL;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lax/f6/HF;->C0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lax/f6/pL;->b:Lax/f6/Ay;

    invoke-virtual {v0, p1}, Lax/f6/Ay;->e(Lax/f6/Ut;)V

    invoke-interface {p1}, Lax/f6/Ut;->N()Lax/f6/Qu;

    move-result-object v0

    sget-object v1, Lax/f6/Ff;->Z9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/f6/pL;->d:Lax/f6/Rx;

    invoke-interface {v0, v1}, Lax/f6/Qu;->k0(Lax/f6/Rx;)V

    iget-object v1, p0, Lax/f6/pL;->d:Lax/f6/Rx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lax/f6/Qu;->L(Lax/f6/Rx;Lax/f6/kT;Lax/f6/kO;)V

    :cond_1
    new-instance v0, Lax/f6/nL;

    invoke-direct {v0, p0}, Lax/f6/nL;-><init>(Lax/f6/pL;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    new-instance v0, Lax/f6/oL;

    invoke-direct {v0, p0}, Lax/f6/oL;-><init>(Lax/f6/pL;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lax/f6/Ut;->B1(Ljava/lang/String;Lax/f6/lj;)V

    return-void
.end method

.method final synthetic b(Lax/f6/Ut;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lax/f6/pL;->b:Lax/f6/Ay;

    invoke-virtual {p1}, Lax/f6/Ay;->b()V

    return-void
.end method

.method final synthetic c(Lax/f6/Ut;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lax/f6/pL;->b:Lax/f6/Ay;

    invoke-virtual {p1}, Lax/f6/Ay;->a()V

    return-void
.end method
