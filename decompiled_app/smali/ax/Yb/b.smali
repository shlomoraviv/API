.class public Lax/Yb/b;
.super Lax/Yb/d;

# interfaces
.implements Lax/Yb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Yb/b$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final h:Lax/Eb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/q<",
            "Lax/Xb/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lax/Eb/l<",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile owner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "owner"

    const-class v2, Lax/Yb/b;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Yb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lax/Yb/d;-><init>(II)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/Yb/c;->c()Lax/Ub/F;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lax/Yb/b;->owner:Ljava/lang/Object;

    new-instance p1, Lax/Yb/b$b;

    invoke-direct {p1, p0}, Lax/Yb/b$b;-><init>(Lax/Yb/b;)V

    iput-object p1, p0, Lax/Yb/b;->h:Lax/Eb/q;

    return-void
.end method

.method public static final synthetic m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 2

    sget-object v0, Lax/Yb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x6

    return-object v0
.end method

.method private final n(Ljava/lang/Object;)I
    .locals 3

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/Yb/b;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v2, 0x0

    sget-object v0, Lax/Yb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {}, Lax/Yb/c;->c()Lax/Ub/F;

    move-result-object v1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    if-ne v0, p1, :cond_2

    const/4 v2, 0x3

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1
.end method

.method static synthetic o(Lax/Yb/b;Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Yb/b;",
            "Ljava/lang/Object;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Yb/b;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object p0, Lax/rb/t;->a:Lax/rb/t;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lax/Yb/b;->p(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lax/rb/t;->a:Lax/rb/t;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p2}, Lax/wb/b;->b(Lax/vb/d;)Lax/vb/d;

    move-result-object v0

    invoke-static {v0}, Lax/Pb/o;->b(Lax/vb/d;)Lax/Pb/m;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x5

    new-instance v1, Lax/Yb/b$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p1}, Lax/Yb/b$a;-><init>(Lax/Yb/b;Lax/Pb/m;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Lax/Yb/d;->d(Lax/Pb/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/Pb/m;->y()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p2}, Lax/xb/h;->c(Lax/vb/d;)V

    :cond_0
    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x1

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v2, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lax/Pb/m;->K()V

    throw p1
.end method

.method private final r(Ljava/lang/Object;)I
    .locals 4

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/Yb/d;->j()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lax/Yb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    move v3, p1

    return p1

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lax/Yb/b;->n(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x2

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    return v0

    :cond_3
    const/4 v3, 0x7

    return v2
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/Yb/d;->h()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/Yb/b;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    sget-object v0, Lax/Yb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lax/Yb/c;->c()Lax/Ub/F;

    move-result-object v2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, p1, :cond_2

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "k so hb euyl sdxiims Tce"

    const-string v2, "This mutex is locked by "

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  ,mtb"

    const-string v1, ", but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, " is expected"

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {}, Lax/Yb/c;->c()Lax/Ub/F;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, p0, v1, v2}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/Yb/d;->i()V

    const/4 v3, 0x5

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v0, "hiT oeotnuot ss lkdiecmx"

    const-string v0, "This mutex is not locked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lax/Yb/b;->o(Lax/Yb/b;Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lax/Yb/b;->r(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string v0, "ueedtbcenp"

    const-string v0, "unexpected"

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "pho uibseed  hde elkr mlc iaoftiadrsxy Ti becysne w:t"

    const-string v2, "This mutex is already locked by the specified owner: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 v3, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "Mutex@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lax/Pb/N;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iLo=ds[tek"

    const-string v1, "[isLocked="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/Yb/b;->a()Z

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ",proen="

    const-string v1, ",owner="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    sget-object v1, Lax/Yb/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x5d

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
