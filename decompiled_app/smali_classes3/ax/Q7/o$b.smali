.class public final Lax/Q7/o$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Q7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/n8/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Q7/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private d:Lax/Q7/j;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/Q7/o$b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/Q7/o$b;->c:Ljava/util/List;

    sget-object v0, Lax/Q7/j;->a:Lax/Q7/j;

    iput-object v0, p0, Lax/Q7/o$b;->d:Lax/Q7/j;

    iput-object p1, p0, Lax/Q7/o$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public b(Lax/Q7/c;)Lax/Q7/o$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Q7/c<",
            "*>;)",
            "Lax/Q7/o$b;"
        }
    .end annotation

    iget-object v0, p0, Lax/Q7/o$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Lax/Q7/o$b;
    .locals 2

    iget-object v0, p0, Lax/Q7/o$b;->b:Ljava/util/List;

    new-instance v1, Lax/Q7/p;

    invoke-direct {v1, p1}, Lax/Q7/p;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lax/Q7/o$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lax/n8/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Lax/Q7/o$b;"
        }
    .end annotation

    iget-object v0, p0, Lax/Q7/o$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()Lax/Q7/o;
    .locals 6

    new-instance v0, Lax/Q7/o;

    iget-object v1, p0, Lax/Q7/o$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lax/Q7/o$b;->b:Ljava/util/List;

    iget-object v3, p0, Lax/Q7/o$b;->c:Ljava/util/List;

    iget-object v4, p0, Lax/Q7/o$b;->d:Lax/Q7/j;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lax/Q7/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lax/Q7/j;Lax/Q7/o$a;)V

    return-object v0
.end method

.method public f(Lax/Q7/j;)Lax/Q7/o$b;
    .locals 0

    iput-object p1, p0, Lax/Q7/o$b;->d:Lax/Q7/j;

    return-object p0
.end method
