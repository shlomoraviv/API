.class Lax/y4/h$f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/y4/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final b:Lax/y4/w$a;

.field private c:Lax/y4/o;

.field private d:Z

.field final synthetic e:Lax/y4/h;


# direct methods
.method public constructor <init>(Lax/y4/h;Lax/y4/w$a;)V
    .locals 0

    iput-object p1, p0, Lax/y4/h$f;->e:Lax/y4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/y4/h$f;->b:Lax/y4/w$a;

    return-void
.end method

.method public static synthetic b(Lax/y4/h$f;Lax/t4/B0;)V
    .locals 5

    iget-object v0, p0, Lax/y4/h$f;->e:Lax/y4/h;

    const/4 v4, 0x1

    invoke-static {v0}, Lax/y4/h;->q(Lax/y4/h;)I

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/y4/h$f;->d:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lax/y4/h$f;->e:Lax/y4/h;

    invoke-static {v0}, Lax/y4/h;->k(Lax/y4/h;)Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Landroid/os/Looper;

    const/4 v4, 0x3

    iget-object v2, p0, Lax/y4/h$f;->b:Lax/y4/w$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lax/y4/h;->l(Lax/y4/h;Landroid/os/Looper;Lax/y4/w$a;Lax/t4/B0;Z)Lax/y4/o;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lax/y4/h$f;->c:Lax/y4/o;

    const/4 v4, 0x0

    iget-object p1, p0, Lax/y4/h$f;->e:Lax/y4/h;

    invoke-static {p1}, Lax/y4/h;->j(Lax/y4/h;)Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lax/y4/h$f;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lax/y4/h$f;->d:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/y4/h$f;->c:Lax/y4/o;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/y4/h$f;->b:Lax/y4/w$a;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lax/y4/o;->c(Lax/y4/w$a;)V

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lax/y4/h$f;->e:Lax/y4/h;

    const/4 v2, 0x2

    invoke-static {v0}, Lax/y4/h;->j(Lax/y4/h;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lax/y4/h$f;->d:Z

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/y4/h$f;->e:Lax/y4/h;

    invoke-static {v0}, Lax/y4/h;->p(Lax/y4/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lax/y4/j;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lax/y4/j;-><init>(Lax/y4/h$f;)V

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lax/l5/h0;->P0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public d(Lax/t4/B0;)V
    .locals 3

    iget-object v0, p0, Lax/y4/h$f;->e:Lax/y4/h;

    const/4 v2, 0x1

    invoke-static {v0}, Lax/y4/h;->p(Lax/y4/h;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lax/y4/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lax/y4/i;-><init>(Lax/y4/h$f;Lax/t4/B0;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
