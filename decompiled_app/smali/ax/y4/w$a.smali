.class public Lax/y4/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y4/w$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lax/W4/B$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lax/y4/w$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lax/y4/w$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILax/W4/B$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILax/W4/B$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lax/y4/w$a$a;",
            ">;I",
            "Lax/W4/B$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y4/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lax/y4/w$a;->a:I

    iput-object p3, p0, Lax/y4/w$a;->b:Lax/W4/B$b;

    return-void
.end method

.method public static synthetic a(Lax/y4/w$a;Lax/y4/w;)V
    .locals 2

    iget v0, p0, Lax/y4/w$a;->a:I

    iget-object p0, p0, Lax/y4/w$a;->b:Lax/W4/B$b;

    const/4 v1, 0x3

    invoke-interface {p1, v0, p0}, Lax/y4/w;->l(ILax/W4/B$b;)V

    return-void
.end method

.method public static synthetic b(Lax/y4/w$a;Lax/y4/w;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/y4/w$a;->a:I

    iget-object p0, p0, Lax/y4/w$a;->b:Lax/W4/B$b;

    const/4 v1, 0x7

    invoke-interface {p1, v0, p0}, Lax/y4/w;->V(ILax/W4/B$b;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic c(Lax/y4/w$a;Lax/y4/w;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/y4/w$a;->a:I

    iget-object p0, p0, Lax/y4/w$a;->b:Lax/W4/B$b;

    const/4 v1, 0x3

    invoke-interface {p1, v0, p0}, Lax/y4/w;->p(ILax/W4/B$b;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic d(Lax/y4/w$a;Lax/y4/w;I)V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lax/y4/w$a;->a:I

    iget-object v1, p0, Lax/y4/w$a;->b:Lax/W4/B$b;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Lax/y4/w;->q(ILax/W4/B$b;)V

    iget v0, p0, Lax/y4/w$a;->a:I

    const/4 v2, 0x0

    iget-object p0, p0, Lax/y4/w$a;->b:Lax/W4/B$b;

    const/4 v2, 0x4

    invoke-interface {p1, v0, p0, p2}, Lax/y4/w;->m(ILax/W4/B$b;I)V

    return-void
.end method

.method public static synthetic e(Lax/y4/w$a;Lax/y4/w;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lax/y4/w$a;->a:I

    iget-object p0, p0, Lax/y4/w$a;->b:Lax/W4/B$b;

    const/4 v1, 0x4

    invoke-interface {p1, v0, p0, p2}, Lax/y4/w;->j(ILax/W4/B$b;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lax/y4/w$a;Lax/y4/w;)V
    .locals 2

    iget v0, p0, Lax/y4/w$a;->a:I

    const/4 v1, 0x6

    iget-object p0, p0, Lax/y4/w$a;->b:Lax/W4/B$b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0}, Lax/y4/w;->M(ILax/W4/B$b;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Lax/y4/w;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/y4/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lax/y4/w$a$a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2}, Lax/y4/w$a$a;-><init>(Landroid/os/Handler;Lax/y4/w;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public h()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lax/y4/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lax/y4/w$a$a;

    const/4 v4, 0x6

    iget-object v2, v1, Lax/y4/w$a$a;->b:Lax/y4/w;

    iget-object v1, v1, Lax/y4/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lax/y4/v;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2}, Lax/y4/v;-><init>(Lax/y4/w$a;Lax/y4/w;)V

    invoke-static {v1, v3}, Lax/l5/h0;->P0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public i()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lax/y4/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/y4/w$a$a;

    iget-object v2, v1, Lax/y4/w$a$a;->b:Lax/y4/w;

    iget-object v1, v1, Lax/y4/w$a$a;->a:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v3, Lax/y4/t;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2}, Lax/y4/t;-><init>(Lax/y4/w$a;Lax/y4/w;)V

    invoke-static {v1, v3}, Lax/l5/h0;->P0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lax/y4/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lax/y4/w$a$a;

    const/4 v4, 0x4

    iget-object v2, v1, Lax/y4/w$a$a;->b:Lax/y4/w;

    const/4 v4, 0x1

    iget-object v1, v1, Lax/y4/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lax/y4/u;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v2}, Lax/y4/u;-><init>(Lax/y4/w$a;Lax/y4/w;)V

    invoke-static {v1, v3}, Lax/l5/h0;->P0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 5

    iget-object v0, p0, Lax/y4/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lax/y4/w$a$a;

    const/4 v4, 0x5

    iget-object v2, v1, Lax/y4/w$a$a;->b:Lax/y4/w;

    const/4 v4, 0x1

    iget-object v1, v1, Lax/y4/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lax/y4/s;

    invoke-direct {v3, p0, v2, p1}, Lax/y4/s;-><init>(Lax/y4/w$a;Lax/y4/w;I)V

    invoke-static {v1, v3}, Lax/l5/h0;->P0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lax/y4/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lax/y4/w$a$a;

    const/4 v4, 0x1

    iget-object v2, v1, Lax/y4/w$a$a;->b:Lax/y4/w;

    iget-object v1, v1, Lax/y4/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lax/y4/q;

    invoke-direct {v3, p0, v2, p1}, Lax/y4/q;-><init>(Lax/y4/w$a;Lax/y4/w;Ljava/lang/Exception;)V

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lax/l5/h0;->P0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lax/y4/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lax/y4/w$a$a;

    const/4 v4, 0x6

    iget-object v2, v1, Lax/y4/w$a$a;->b:Lax/y4/w;

    const/4 v4, 0x7

    iget-object v1, v1, Lax/y4/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lax/y4/r;

    invoke-direct {v3, p0, v2}, Lax/y4/r;-><init>(Lax/y4/w$a;Lax/y4/w;)V

    invoke-static {v1, v3}, Lax/l5/h0;->P0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lax/y4/w;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/y4/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lax/y4/w$a$a;

    iget-object v2, v1, Lax/y4/w$a$a;->b:Lax/y4/w;

    if-ne v2, p1, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, Lax/y4/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public o(ILax/W4/B$b;)Lax/y4/w$a;
    .locals 3

    new-instance v0, Lax/y4/w$a;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/y4/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p2}, Lax/y4/w$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILax/W4/B$b;)V

    const/4 v2, 0x7

    return-object v0
.end method
