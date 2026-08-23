.class final Lax/Sb/o;
.super Lax/Tb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Tb/d<",
        "Lax/Sb/m<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lax/Sb/o;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Sb/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Tb/d;-><init>()V

    return-void
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/Sb/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lax/Sb/m;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/Sb/o;->d(Lax/Sb/m;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lax/vb/d;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lax/Sb/m;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/Sb/o;->f(Lax/Sb/m;)[Lax/vb/d;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public d(Lax/Sb/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Sb/m<",
            "*>;)Z"
        }
    .end annotation

    sget-object p1, Lax/Sb/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Lax/Sb/n;->b()Lax/Ub/F;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    move v1, p1

    return p1
.end method

.method public final e(Lax/vb/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lax/Pb/m;

    invoke-static {p1}, Lax/wb/b;->b(Lax/vb/d;)Lax/vb/d;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lax/Pb/m;-><init>(Lax/vb/d;I)V

    invoke-virtual {v0}, Lax/Pb/m;->B()V

    const/4 v3, 0x2

    invoke-static {}, Lax/Sb/o;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {}, Lax/Sb/n;->b()Lax/Ub/F;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, p0, v2, v0}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lax/rb/n;->q:Lax/rb/n$a;

    const/4 v3, 0x2

    sget-object v1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v3, 0x5

    invoke-static {v1}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lax/vb/d;->e(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/Pb/m;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    const/4 v3, 0x3

    invoke-static {p1}, Lax/xb/h;->c(Lax/vb/d;)V

    :cond_1
    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    const/4 v3, 0x6

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method

.method public f(Lax/Sb/m;)[Lax/vb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Sb/m<",
            "*>;)[",
            "Lax/vb/d<",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object p1, Lax/Sb/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    sget-object p1, Lax/Tb/c;->a:[Lax/vb/d;

    const/4 v1, 0x5

    return-object p1
.end method

.method public final g()V
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lax/Sb/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    invoke-static {}, Lax/Sb/n;->c()Lax/Ub/F;

    move-result-object v2

    const/4 v4, 0x7

    if-ne v1, v2, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    invoke-static {}, Lax/Sb/n;->b()Lax/Ub/F;

    move-result-object v2

    if-ne v1, v2, :cond_3

    sget-object v2, Lax/Sb/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lax/Sb/n;->c()Lax/Ub/F;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, p0, v1, v3}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    :goto_0
    const/4 v4, 0x3

    return-void

    :cond_3
    sget-object v2, Lax/Sb/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x4

    invoke-static {}, Lax/Sb/n;->b()Lax/Ub/F;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v2, p0, v1, v3}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lax/Pb/m;

    sget-object v0, Lax/rb/n;->q:Lax/rb/n$a;

    sget-object v0, Lax/rb/t;->a:Lax/rb/t;

    const/4 v4, 0x7

    invoke-static {v0}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Lax/vb/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 3

    sget-object v0, Lax/Sb/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lax/Sb/n;->b()Lax/Ub/F;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-static {}, Lax/Sb/n;->c()Lax/Ub/F;

    move-result-object v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method
