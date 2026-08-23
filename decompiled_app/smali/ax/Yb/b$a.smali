.class final Lax/Yb/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Pb/l;
.implements Lax/Pb/R0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Yb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/Pb/l<",
        "Lax/rb/t;",
        ">;",
        "Lax/Pb/R0;"
    }
.end annotation


# instance fields
.field public final X:Ljava/lang/Object;

.field final synthetic Y:Lax/Yb/b;

.field public final q:Lax/Pb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Pb/m<",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/Yb/b;Lax/Pb/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/m<",
            "-",
            "Lax/rb/t;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lax/Yb/b$a;->Y:Lax/Yb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/Yb/b$a;->q:Lax/Pb/m;

    iput-object p3, p0, Lax/Yb/b$a;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lax/Ub/C;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Ub/C<",
            "*>;I)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/Yb/b$a;->q:Lax/Pb/m;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lax/Pb/m;->a(Lax/Ub/C;I)V

    return-void
.end method

.method public b(Lax/Eb/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/Yb/b$a;->q:Lax/Pb/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/Pb/m;->b(Lax/Eb/l;)V

    const/4 v1, 0x7

    return-void
.end method

.method public c(Lax/rb/t;Lax/Eb/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/rb/t;",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, Lax/Yb/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    const/4 v2, 0x2

    iget-object v0, p0, Lax/Yb/b$a;->Y:Lax/Yb/b;

    iget-object v1, p0, Lax/Yb/b$a;->X:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lax/Yb/b$a;->q:Lax/Pb/m;

    const/4 v2, 0x2

    new-instance v0, Lax/Yb/b$a$a;

    iget-object v1, p0, Lax/Yb/b$a;->Y:Lax/Yb/b;

    invoke-direct {v0, v1, p0}, Lax/Yb/b$a$a;-><init>(Lax/Yb/b;Lax/Yb/b$a;)V

    const/4 v2, 0x7

    invoke-virtual {p2, p1, v0}, Lax/Pb/m;->n(Ljava/lang/Object;Lax/Eb/l;)V

    return-void
.end method

.method public d(Lax/rb/t;Ljava/lang/Object;Lax/Eb/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/rb/t;",
            "Ljava/lang/Object;",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object p3, p0, Lax/Yb/b$a;->Y:Lax/Yb/b;

    const/4 v2, 0x1

    iget-object v0, p0, Lax/Yb/b$a;->q:Lax/Pb/m;

    new-instance v1, Lax/Yb/b$a$b;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p0}, Lax/Yb/b$a$b;-><init>(Lax/Yb/b;Lax/Yb/b$a;)V

    invoke-virtual {v0, p1, p2, v1}, Lax/Pb/m;->q(Ljava/lang/Object;Ljava/lang/Object;Lax/Eb/l;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lax/Yb/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    const/4 v2, 0x3

    iget-object p3, p0, Lax/Yb/b$a;->Y:Lax/Yb/b;

    const/4 v2, 0x0

    iget-object v0, p0, Lax/Yb/b$a;->X:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lax/Yb/b$a;->q:Lax/Pb/m;

    invoke-virtual {v0, p1}, Lax/Pb/m;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public getContext()Lax/vb/g;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/Yb/b$a;->q:Lax/Pb/m;

    invoke-virtual {v0}, Lax/Pb/m;->getContext()Lax/vb/g;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lax/Eb/l;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lax/rb/t;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lax/Yb/b$a;->c(Lax/rb/t;Lax/Eb/l;)V

    return-void
.end method

.method public o(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/Yb/b$a;->q:Lax/Pb/m;

    invoke-virtual {v0, p1}, Lax/Pb/m;->o(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Lax/Eb/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lax/rb/t;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lax/Yb/b$a;->d(Lax/rb/t;Ljava/lang/Object;Lax/Eb/l;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/Yb/b$a;->q:Lax/Pb/m;

    invoke-virtual {v0, p1}, Lax/Pb/m;->s(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method
