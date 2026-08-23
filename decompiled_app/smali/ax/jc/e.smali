.class public Lax/jc/e;
.super Ljava/lang/Object;


# static fields
.field public static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lax/jc/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/UUID;

.field protected final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/gc/g;

.field private final d:Lax/jc/f;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/jc/e$a;

    invoke-direct {v0}, Lax/jc/e$a;-><init>()V

    sput-object v0, Lax/jc/e;->f:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lax/jc/f;Lax/gc/g;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/jc/f;",
            "Lax/gc/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lax/jc/e;->a:Ljava/util/UUID;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lax/jc/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lax/jc/e;->d:Lax/jc/f;

    iput-object p2, p0, Lax/jc/e;->c:Lax/gc/g;

    iput-object p3, p0, Lax/jc/e;->b:Ljava/util/Collection;

    return-void
.end method

.method static synthetic a(Lax/jc/e;)Ljava/util/UUID;
    .locals 1

    iget-object p0, p0, Lax/jc/e;->a:Ljava/util/UUID;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public b()[Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/jc/e;->d:Lax/jc/f;

    invoke-virtual {v0}, Lax/jc/f;->a()Lax/ic/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/ic/g;->d()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/jc/e;->d:Lax/jc/f;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/jc/f;->a()Lax/ic/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/ic/g;->g()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lax/jc/e;->d:Lax/jc/f;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/jc/f;->a()Lax/ic/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/ic/g;->h(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public e(Lax/bc/d;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lax/jc/e;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lax/jc/e;->c:Lax/gc/g;

    iget-object v1, p0, Lax/jc/e;->b:Ljava/util/Collection;

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2, v1}, Lax/gc/g;->b(Lax/bc/d;Ljava/lang/Object;Ljava/lang/Iterable;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/jc/e;->b:Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lax/jc/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    new-array v1, v0, [Ljava/lang/Runnable;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Runnable;

    const/4 v3, 0x7

    array-length v1, p1

    :goto_0
    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    aget-object v2, p1, v0

    const/4 v3, 0x4

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
