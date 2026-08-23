.class public Lax/bc/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/bc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/bc/d$a;,
        Lax/bc/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lax/jc/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private volatile c:Lax/bc/d$b;

.field private volatile d:Z

.field private final e:Lax/bc/b;

.field private f:Lax/ec/d;


# direct methods
.method protected constructor <init>(Lax/bc/b;Ljava/util/Collection;Ljava/lang/Object;Lax/bc/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/bc/b;",
            "Ljava/util/Collection<",
            "Lax/jc/e;",
            ">;",
            "Ljava/lang/Object;",
            "Lax/bc/d$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/bc/d$b;->q:Lax/bc/d$b;

    iput-object v0, p0, Lax/bc/d;->c:Lax/bc/d$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/bc/d;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/bc/d;->f:Lax/ec/d;

    iput-object p1, p0, Lax/bc/d;->e:Lax/bc/b;

    iput-object p2, p0, Lax/bc/d;->a:Ljava/util/Collection;

    iput-object p3, p0, Lax/bc/d;->b:Ljava/lang/Object;

    iput-object p4, p0, Lax/bc/d;->c:Lax/bc/d$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/bc/d;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lax/bc/d;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lax/cc/a;

    const-class v1, Lax/cc/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/bc/d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Lax/cc/b;

    const-class v1, Lax/cc/b;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lax/bc/d;->d:Z

    const/4 v1, 0x5

    return-void
.end method

.method public e(Lax/ec/d;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/bc/d;->f:Lax/ec/d;

    return-void
.end method

.method public execute()V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lax/bc/d$b;->Y:Lax/bc/d$b;

    iput-object v0, p0, Lax/bc/d;->c:Lax/bc/d$b;

    iget-object v0, p0, Lax/bc/d;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lax/jc/e;

    iget-object v2, p0, Lax/bc/d;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lax/jc/e;->e(Lax/bc/d;Ljava/lang/Object;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget-object v0, Lax/bc/d$b;->Z:Lax/bc/d$b;

    iput-object v0, p0, Lax/bc/d;->c:Lax/bc/d$b;

    iget-boolean v0, p0, Lax/bc/d;->d:Z

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/bc/d;->c()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/bc/d;->b()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/bc/d;->e:Lax/bc/b;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/bc/b;->d()Lax/cc/c;

    move-result-object v0

    new-instance v1, Lax/cc/b;

    iget-object v2, p0, Lax/bc/d;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lax/cc/b;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Lax/cc/c;->a(Ljava/lang/Object;)Lax/bc/c;

    return-void

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/bc/d;->b()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/bc/d;->e:Lax/bc/b;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/bc/b;->d()Lax/cc/c;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lax/cc/a;

    const/4 v3, 0x4

    iget-object v2, p0, Lax/bc/d;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lax/cc/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lax/cc/c;->a(Ljava/lang/Object;)Lax/bc/c;

    :cond_2
    const/4 v3, 0x7

    return-void
.end method
