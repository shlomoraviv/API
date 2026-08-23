.class Lax/W7/p$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/W7/p$d;->b(Ljava/lang/Boolean;)Lax/w6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lax/w6/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lax/W7/p$d;


# direct methods
.method constructor <init>(Lax/W7/p$d;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/W7/p$d$a;->b:Lax/W7/p$d;

    iput-object p2, p0, Lax/W7/p$d$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/w6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/W7/p$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lax/T7/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lax/W7/p$d$a;->b:Lax/W7/p$d;

    iget-object v0, v0, Lax/W7/p$d;->b:Lax/W7/p;

    invoke-virtual {v0}, Lax/W7/p;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lax/W7/p;->d(Ljava/util/List;)V

    iget-object v0, p0, Lax/W7/p$d$a;->b:Lax/W7/p$d;

    iget-object v0, v0, Lax/W7/p$d;->b:Lax/W7/p;

    invoke-static {v0}, Lax/W7/p;->h(Lax/W7/p;)Lax/W7/S;

    move-result-object v0

    invoke-virtual {v0}, Lax/W7/S;->v()V

    iget-object v0, p0, Lax/W7/p$d$a;->b:Lax/W7/p$d;

    iget-object v0, v0, Lax/W7/p$d;->b:Lax/W7/p;

    iget-object v0, v0, Lax/W7/p;->r:Lax/w6/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/w6/k;->e(Ljava/lang/Object;)Z

    invoke-static {v1}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lax/T7/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lax/W7/p$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lax/W7/p$d$a;->b:Lax/W7/p$d;

    iget-object v1, v1, Lax/W7/p$d;->b:Lax/W7/p;

    invoke-static {v1}, Lax/W7/p;->l(Lax/W7/p;)Lax/W7/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/W7/x;->c(Z)V

    iget-object v0, p0, Lax/W7/p$d$a;->b:Lax/W7/p$d;

    iget-object v0, v0, Lax/W7/p$d;->b:Lax/W7/p;

    invoke-static {v0}, Lax/W7/p;->m(Lax/W7/p;)Lax/W7/n;

    move-result-object v0

    invoke-virtual {v0}, Lax/W7/n;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lax/W7/p$d$a;->b:Lax/W7/p$d;

    iget-object v1, v1, Lax/W7/p$d;->a:Lax/w6/j;

    new-instance v2, Lax/W7/p$d$a$a;

    invoke-direct {v2, p0, v0}, Lax/W7/p$d$a$a;-><init>(Lax/W7/p$d$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lax/w6/j;->p(Ljava/util/concurrent/Executor;Lax/w6/i;)Lax/w6/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lax/W7/p$d$a;->a()Lax/w6/j;

    move-result-object v0

    return-object v0
.end method
