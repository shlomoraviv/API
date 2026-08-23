.class public final Lax/j/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lax/j/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lax/j/b;)V
    .locals 2

    const-string v0, "listener"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lax/j/a;->b:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lax/j/b;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lax/j/a;->a:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lax/j/a;->b:Landroid/content/Context;

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "context"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lax/j/a;->b:Landroid/content/Context;

    const/4 v2, 0x4

    iget-object v0, p0, Lax/j/a;->a:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lax/j/b;

    invoke-interface {v1, p1}, Lax/j/b;->a(Landroid/content/Context;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method
