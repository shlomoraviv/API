.class Lax/y4/h$h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/y4/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lax/y4/h;


# direct methods
.method private constructor <init>(Lax/y4/h;)V
    .locals 0

    iput-object p1, p0, Lax/y4/h$h;->a:Lax/y4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/y4/h;Lax/y4/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/y4/h$h;-><init>(Lax/y4/h;)V

    return-void
.end method

.method public static synthetic c(Lax/y4/g;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/y4/g;->c(Lax/y4/w$a;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Lax/y4/g;I)V
    .locals 5

    iget-object p2, p0, Lax/y4/h$h;->a:Lax/y4/h;

    const/4 v4, 0x2

    invoke-static {p2}, Lax/y4/h;->n(Lax/y4/h;)J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    cmp-long p2, v0, v2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/y4/h$h;->a:Lax/y4/h;

    const/4 v4, 0x4

    invoke-static {p2}, Lax/y4/h;->o(Lax/y4/h;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object p2, p0, Lax/y4/h$h;->a:Lax/y4/h;

    invoke-static {p2}, Lax/y4/h;->p(Lax/y4/h;)Landroid/os/Handler;

    move-result-object p2

    const/4 v4, 0x1

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public b(Lax/y4/g;I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lax/y4/h$h;->a:Lax/y4/h;

    const/4 v5, 0x5

    invoke-static {v0}, Lax/y4/h;->q(Lax/y4/h;)I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lax/y4/h$h;->a:Lax/y4/h;

    const/4 v5, 0x5

    invoke-static {v0}, Lax/y4/h;->n(Lax/y4/h;)J

    move-result-wide v3

    const/4 v5, 0x1

    cmp-long v0, v3, v1

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object p2, p0, Lax/y4/h$h;->a:Lax/y4/h;

    const/4 v5, 0x3

    invoke-static {p2}, Lax/y4/h;->o(Lax/y4/h;)Ljava/util/Set;

    move-result-object p2

    const/4 v5, 0x7

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lax/y4/h$h;->a:Lax/y4/h;

    const/4 v5, 0x0

    invoke-static {p2}, Lax/y4/h;->p(Lax/y4/h;)Landroid/os/Handler;

    move-result-object p2

    const/4 v5, 0x6

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x1

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lax/y4/k;

    invoke-direct {v0, p1}, Lax/y4/k;-><init>(Lax/y4/g;)V

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v5, 0x6

    iget-object v3, p0, Lax/y4/h$h;->a:Lax/y4/h;

    const/4 v5, 0x4

    invoke-static {v3}, Lax/y4/h;->n(Lax/y4/h;)J

    move-result-wide v3

    const/4 v5, 0x2

    add-long/2addr v1, v3

    const/4 v5, 0x1

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-nez p2, :cond_3

    const/4 v5, 0x6

    iget-object p2, p0, Lax/y4/h$h;->a:Lax/y4/h;

    invoke-static {p2}, Lax/y4/h;->m(Lax/y4/h;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    iget-object p2, p0, Lax/y4/h$h;->a:Lax/y4/h;

    const/4 v5, 0x3

    invoke-static {p2}, Lax/y4/h;->r(Lax/y4/h;)Lax/y4/g;

    move-result-object p2

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x2

    if-ne p2, p1, :cond_1

    const/4 v5, 0x7

    iget-object p2, p0, Lax/y4/h$h;->a:Lax/y4/h;

    const/4 v5, 0x5

    invoke-static {p2, v0}, Lax/y4/h;->s(Lax/y4/h;Lax/y4/g;)Lax/y4/g;

    :cond_1
    const/4 v5, 0x2

    iget-object p2, p0, Lax/y4/h$h;->a:Lax/y4/h;

    const/4 v5, 0x7

    invoke-static {p2}, Lax/y4/h;->f(Lax/y4/h;)Lax/y4/g;

    move-result-object p2

    const/4 v5, 0x3

    if-ne p2, p1, :cond_2

    const/4 v5, 0x7

    iget-object p2, p0, Lax/y4/h$h;->a:Lax/y4/h;

    const/4 v5, 0x5

    invoke-static {p2, v0}, Lax/y4/h;->g(Lax/y4/h;Lax/y4/g;)Lax/y4/g;

    :cond_2
    const/4 v5, 0x3

    iget-object p2, p0, Lax/y4/h$h;->a:Lax/y4/h;

    invoke-static {p2}, Lax/y4/h;->h(Lax/y4/h;)Lax/y4/h$g;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Lax/y4/h$g;->d(Lax/y4/g;)V

    const/4 v5, 0x3

    iget-object p2, p0, Lax/y4/h$h;->a:Lax/y4/h;

    const/4 v5, 0x6

    invoke-static {p2}, Lax/y4/h;->n(Lax/y4/h;)J

    move-result-wide v3

    const/4 v5, 0x7

    cmp-long p2, v3, v1

    if-eqz p2, :cond_3

    const/4 v5, 0x2

    iget-object p2, p0, Lax/y4/h$h;->a:Lax/y4/h;

    const/4 v5, 0x6

    invoke-static {p2}, Lax/y4/h;->p(Lax/y4/h;)Landroid/os/Handler;

    move-result-object p2

    const/4 v5, 0x5

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x5

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lax/y4/h$h;->a:Lax/y4/h;

    const/4 v5, 0x1

    invoke-static {p2}, Lax/y4/h;->o(Lax/y4/h;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lax/y4/h$h;->a:Lax/y4/h;

    const/4 v5, 0x2

    invoke-static {p1}, Lax/y4/h;->i(Lax/y4/h;)V

    return-void
.end method
