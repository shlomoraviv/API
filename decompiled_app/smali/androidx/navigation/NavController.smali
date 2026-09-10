.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "NavController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Landroidx/navigation/n;

.field d:Landroidx/navigation/k;

.field private e:Landroid/os/Bundle;

.field private f:[Landroid/os/Parcelable;

.field private g:Z

.field final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/navigation/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/lifecycle/t;

.field private j:Landroidx/navigation/g;

.field private k:Landroidx/navigation/s;

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/s;

.field private final n:Landroidx/activity/b;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 3
    new-instance v0, Landroidx/navigation/s;

    invoke-direct {v0}, Landroidx/navigation/s;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Landroidx/navigation/NavController$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$1;-><init>(Landroidx/navigation/NavController;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->m:Landroidx/lifecycle/s;

    .line 6
    new-instance v0, Landroidx/navigation/NavController$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/navigation/NavController$a;-><init>(Landroidx/navigation/NavController;Z)V

    iput-object v0, p0, Landroidx/navigation/NavController;->n:Landroidx/activity/b;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/navigation/NavController;->o:Z

    .line 8
    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 9
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 10
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    goto :goto_1

    .line 12
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    new-instance v0, Landroidx/navigation/l;

    invoke-direct {v0, p1}, Landroidx/navigation/l;-><init>(Landroidx/navigation/s;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/s;->a(Landroidx/navigation/r;)Landroidx/navigation/r;

    .line 14
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    new-instance v0, Landroidx/navigation/a;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/s;->a(Landroidx/navigation/r;)Landroidx/navigation/r;

    return-void
.end method

.method private a()Z
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    invoke-virtual {v0}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    invoke-virtual {v0}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/j;->r()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->o(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    invoke-virtual {v0}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    instance-of v3, v0, Landroidx/navigation/b;

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    .line 8
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/e;

    invoke-virtual {v4}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v4

    .line 10
    instance-of v5, v4, Landroidx/navigation/k;

    if-nez v5, :cond_1

    instance-of v5, v4, Landroidx/navigation/b;

    if-nez v5, :cond_1

    move-object v2, v4

    .line 11
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v4, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    .line 13
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/e;

    .line 15
    invoke-virtual {v5}, Landroidx/navigation/e;->f()Landroidx/lifecycle/m$c;

    move-result-object v6

    .line 16
    invoke-virtual {v5}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v7

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v7}, Landroidx/navigation/j;->r()I

    move-result v8

    invoke-virtual {v0}, Landroidx/navigation/j;->r()I

    move-result v9

    if-ne v8, v9, :cond_4

    .line 18
    sget-object v7, Landroidx/lifecycle/m$c;->j:Landroidx/lifecycle/m$c;

    if-eq v6, v7, :cond_3

    .line 19
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    invoke-virtual {v0}, Landroidx/navigation/j;->t()Landroidx/navigation/k;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v7}, Landroidx/navigation/j;->r()I

    move-result v7

    invoke-virtual {v2}, Landroidx/navigation/j;->r()I

    move-result v8

    if-ne v7, v8, :cond_7

    .line 22
    sget-object v7, Landroidx/lifecycle/m$c;->j:Landroidx/lifecycle/m$c;

    if-ne v6, v7, :cond_5

    .line 23
    sget-object v6, Landroidx/lifecycle/m$c;->i:Landroidx/lifecycle/m$c;

    invoke-virtual {v5, v6}, Landroidx/navigation/e;->k(Landroidx/lifecycle/m$c;)V

    goto :goto_2

    .line 24
    :cond_5
    sget-object v7, Landroidx/lifecycle/m$c;->i:Landroidx/lifecycle/m$c;

    if-eq v6, v7, :cond_6

    .line 25
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroidx/navigation/j;->t()Landroidx/navigation/k;

    move-result-object v2

    goto :goto_1

    .line 27
    :cond_7
    sget-object v6, Landroidx/lifecycle/m$c;->h:Landroidx/lifecycle/m$c;

    invoke-virtual {v5, v6}, Landroidx/navigation/e;->k(Landroidx/lifecycle/m$c;)V

    goto :goto_1

    .line 28
    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/e;

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/m$c;

    if-eqz v4, :cond_9

    .line 32
    invoke-virtual {v2, v4}, Landroidx/navigation/e;->k(Landroidx/lifecycle/m$c;)V

    goto :goto_3

    .line 33
    :cond_9
    invoke-virtual {v2}, Landroidx/navigation/e;->l()V

    goto :goto_3

    .line 34
    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    .line 35
    iget-object v2, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$b;

    .line 36
    invoke-virtual {v0}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v4

    .line 37
    invoke-virtual {v0}, Landroidx/navigation/e;->b()Landroid/os/Bundle;

    move-result-object v5

    .line 38
    invoke-interface {v3, p0, v4, v5}, Landroidx/navigation/NavController$b;->a(Landroidx/navigation/NavController;Landroidx/navigation/j;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_b
    return v1

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method private d([I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    .line 3
    aget v2, p1, v1

    if-nez v1, :cond_0

    .line 4
    iget-object v4, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    invoke-virtual {v4}, Landroidx/navigation/j;->r()I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-object v3, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/navigation/k;->C(I)Landroidx/navigation/j;

    move-result-object v3

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Landroidx/navigation/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_4

    .line 8
    check-cast v3, Landroidx/navigation/k;

    .line 9
    :goto_2
    invoke-virtual {v3}, Landroidx/navigation/k;->F()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/navigation/k;->C(I)Landroidx/navigation/j;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/k;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v3}, Landroidx/navigation/k;->F()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/navigation/k;->C(I)Landroidx/navigation/j;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/navigation/k;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method private g()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/e;

    .line 2
    invoke-virtual {v2}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v2

    instance-of v2, v2, Landroidx/navigation/k;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private k(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroidx/navigation/o;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p3}, Landroidx/navigation/o;->e()I

    move-result v1

    .line 3
    invoke-virtual {p3}, Landroidx/navigation/o;->f()Z

    move-result v2

    .line 4
    invoke-virtual {p0, v1, v2}, Landroidx/navigation/NavController;->o(IZ)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/j;->s()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Landroidx/navigation/s;->e(Ljava/lang/String;)Landroidx/navigation/r;

    move-result-object v2

    .line 8
    invoke-virtual {p1, p2}, Landroidx/navigation/j;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 9
    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/navigation/r;->b(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)Landroidx/navigation/j;

    move-result-object p4

    const/4 v2, 0x1

    if-eqz p4, :cond_c

    .line 10
    instance-of p3, p4, Landroidx/navigation/b;

    if-nez p3, :cond_1

    .line 11
    :goto_1
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 12
    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/e;

    invoke-virtual {p3}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object p3

    instance-of p3, p3, Landroidx/navigation/b;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 13
    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/e;

    invoke-virtual {p3}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/navigation/j;->r()I

    move-result p3

    .line 14
    invoke-virtual {p0, p3, v2}, Landroidx/navigation/NavController;->o(IZ)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    instance-of v3, p1, Landroidx/navigation/k;

    if-eqz v3, :cond_4

    move-object v3, p4

    .line 17
    :goto_2
    invoke-virtual {v3}, Landroidx/navigation/j;->t()Landroidx/navigation/k;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 18
    new-instance v10, Landroidx/navigation/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/t;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    move-object v3, v10

    move-object v5, v9

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/t;Landroidx/navigation/g;)V

    .line 19
    invoke-virtual {p3, v10}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 20
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 21
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/e;

    invoke-virtual {v3}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v3

    if-ne v3, v9, :cond_2

    .line 22
    invoke-virtual {v9}, Landroidx/navigation/j;->r()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/navigation/NavController;->o(IZ)Z

    :cond_2
    if-eqz v9, :cond_4

    if-ne v9, p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v9

    goto :goto_2

    .line 23
    :cond_4
    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, p4

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/e;

    invoke-virtual {p1}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object p1

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1}, Landroidx/navigation/j;->r()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->c(I)Landroidx/navigation/j;

    move-result-object v3

    if-nez v3, :cond_7

    .line 26
    invoke-virtual {p1}, Landroidx/navigation/j;->t()Landroidx/navigation/k;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    new-instance v9, Landroidx/navigation/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/t;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    move-object v3, v9

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/t;Landroidx/navigation/g;)V

    .line 28
    invoke-virtual {p3, v9}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, p4

    goto :goto_5

    .line 30
    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/e;

    invoke-virtual {p1}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object p1

    .line 31
    :goto_5
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 32
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/e;

    invoke-virtual {v3}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v3

    instance-of v3, v3, Landroidx/navigation/k;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 33
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/e;

    invoke-virtual {v3}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v3

    check-cast v3, Landroidx/navigation/k;

    .line 34
    invoke-virtual {p1}, Landroidx/navigation/j;->r()I

    move-result v4

    .line 35
    invoke-virtual {v3, v4, v0}, Landroidx/navigation/k;->D(IZ)Landroidx/navigation/j;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 36
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/e;

    invoke-virtual {v3}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/j;->r()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/navigation/NavController;->o(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    .line 37
    :cond_9
    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1, p3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/e;

    invoke-virtual {p1}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object p1

    iget-object p3, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    if-eq p1, p3, :cond_b

    .line 39
    :cond_a
    new-instance p1, Landroidx/navigation/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/t;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/t;Landroidx/navigation/g;)V

    .line 40
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 41
    :cond_b
    new-instance p1, Landroidx/navigation/e;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {p4, p2}, Landroidx/navigation/j;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/t;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/t;Landroidx/navigation/g;)V

    .line 43
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-eqz p3, :cond_e

    .line 44
    invoke-virtual {p3}, Landroidx/navigation/o;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 45
    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/e;

    if-eqz p1, :cond_d

    .line 46
    invoke-virtual {p1, p2}, Landroidx/navigation/e;->i(Landroid/os/Bundle;)V

    :cond_d
    const/4 v0, 0x1

    .line 47
    :cond_e
    :goto_6
    invoke-direct {p0}, Landroidx/navigation/NavController;->x()V

    if-nez v1, :cond_f

    if-nez p4, :cond_f

    if-eqz v0, :cond_10

    .line 48
    :cond_f
    invoke-direct {p0}, Landroidx/navigation/NavController;->a()Z

    :cond_10
    return-void
.end method

.method private l(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "android-support-nav:controller:navigatorState:names"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, v0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    invoke-virtual {v3, v2}, Landroidx/navigation/s;->e(Ljava/lang/String;)Landroidx/navigation/r;

    move-result-object v3

    .line 5
    iget-object v4, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v3, v2}, Landroidx/navigation/r;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 8
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    .line 9
    check-cast v6, Landroidx/navigation/f;

    .line 10
    invoke-virtual {v6}, Landroidx/navigation/f;->c()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/navigation/NavController;->c(I)Landroidx/navigation/j;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 11
    invoke-virtual {v6}, Landroidx/navigation/f;->b()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 12
    iget-object v7, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    :cond_2
    new-instance v7, Landroidx/navigation/e;

    iget-object v9, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v12, v0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/t;

    iget-object v13, v0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    .line 14
    invoke-virtual {v6}, Landroidx/navigation/f;->l()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v6}, Landroidx/navigation/f;->g()Landroid/os/Bundle;

    move-result-object v15

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/t;Landroidx/navigation/g;Ljava/util/UUID;Landroid/os/Bundle;)V

    .line 15
    iget-object v6, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v6, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v6}, Landroidx/navigation/f;->c()I

    move-result v2

    .line 18
    invoke-static {v1, v2}, Landroidx/navigation/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Restoring the Navigation back stack failed: destination "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found from the current destination "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/j;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_4
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavController;->x()V

    .line 22
    iput-object v3, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    .line 23
    :cond_5
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    iget-boolean v1, v0, Landroidx/navigation/NavController;->g:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->j(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_8

    .line 26
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/navigation/NavController;->k(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)V

    goto :goto_2

    .line 27
    :cond_7
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavController;->a()Z

    :cond_8
    :goto_2
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Landroidx/activity/b;

    iget-boolean v1, p0, Landroidx/navigation/NavController;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/navigation/NavController;->g()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/b;->f(Z)V

    return-void
.end method


# virtual methods
.method b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavController;->o:Z

    .line 2
    invoke-direct {p0}, Landroidx/navigation/NavController;->x()V

    return-void
.end method

.method c(I)Landroidx/navigation/j;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/j;->r()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    invoke-virtual {v0}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v0

    .line 7
    :goto_0
    instance-of v1, v0, Landroidx/navigation/k;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Landroidx/navigation/k;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Landroidx/navigation/j;->t()Landroidx/navigation/k;

    move-result-object v0

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/navigation/k;->C(I)Landroidx/navigation/j;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroidx/navigation/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/e;

    return-object v0
.end method

.method public f()Landroidx/navigation/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->e()Landroidx/navigation/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Landroidx/navigation/n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/navigation/n;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    invoke-direct {v0, v1, v2}, Landroidx/navigation/n;-><init>(Landroid/content/Context;Landroidx/navigation/s;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/n;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/n;

    return-object v0
.end method

.method public i()Landroidx/navigation/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    return-object v0
.end method

.method public j(Landroid/content/Intent;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 2
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 3
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_2

    const-string v5, "android-support-nav:controller:deepLinkExtras"

    .line 4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 6
    array-length v1, v3

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    new-instance v5, Landroidx/navigation/i;

    invoke-direct {v5, p1}, Landroidx/navigation/i;-><init>(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {v1, v5}, Landroidx/navigation/k;->u(Landroidx/navigation/i;)Landroidx/navigation/j$a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Landroidx/navigation/j$a;->d()Landroidx/navigation/j;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroidx/navigation/j;->n()[I

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Landroidx/navigation/j$a;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/navigation/j;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 12
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object v3, v5

    :cond_5
    if-eqz v3, :cond_13

    .line 13
    array-length v1, v3

    if-nez v1, :cond_6

    goto/16 :goto_7

    .line 14
    :cond_6
    invoke-direct {p0, v3}, Landroidx/navigation/NavController;->d([I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NavController"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_7
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    .line 16
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v5, 0x10000000

    and-int/2addr v5, v1

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    const v7, 0x8000

    and-int/2addr v1, v7

    if-nez v1, :cond_9

    .line 18
    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Landroidx/core/app/n;->o(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Landroidx/core/app/n;->l(Landroid/content/Intent;)Landroidx/core/app/n;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/core/app/n;->p()V

    .line 23
    iget-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 25
    iget-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_8
    return v6

    :cond_9
    const-string p1, "Deep Linking failed: destination "

    if-eqz v5, :cond_d

    .line 26
    iget-object v1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 27
    iget-object v1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    invoke-virtual {v1}, Landroidx/navigation/j;->r()I

    move-result v1

    invoke-virtual {p0, v1, v6}, Landroidx/navigation/NavController;->o(IZ)Z

    :cond_a
    const/4 v1, 0x0

    .line 28
    :goto_2
    array-length v5, v3

    if-ge v1, v5, :cond_c

    add-int/lit8 v5, v1, 0x1

    .line 29
    aget v1, v3, v1

    .line 30
    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->c(I)Landroidx/navigation/j;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 31
    new-instance v1, Landroidx/navigation/o$a;

    invoke-direct {v1}, Landroidx/navigation/o$a;-><init>()V

    .line 32
    invoke-virtual {v1, v0}, Landroidx/navigation/o$a;->b(I)Landroidx/navigation/o$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/o$a;->c(I)Landroidx/navigation/o$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/o$a;->a()Landroidx/navigation/o;

    move-result-object v1

    .line 33
    invoke-direct {p0, v7, v4, v1, v2}, Landroidx/navigation/NavController;->k(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)V

    move v1, v5

    goto :goto_2

    .line 34
    :cond_b
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/navigation/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/j;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return v6

    .line 37
    :cond_d
    iget-object v1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    const/4 v5, 0x0

    .line 38
    :goto_3
    array-length v7, v3

    if-ge v5, v7, :cond_12

    .line 39
    aget v7, v3, v5

    if-nez v5, :cond_e

    .line 40
    iget-object v8, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v7}, Landroidx/navigation/k;->C(I)Landroidx/navigation/j;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_11

    .line 41
    array-length v7, v3

    sub-int/2addr v7, v6

    if-eq v5, v7, :cond_10

    .line 42
    check-cast v8, Landroidx/navigation/k;

    .line 43
    :goto_5
    invoke-virtual {v8}, Landroidx/navigation/k;->F()I

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/navigation/k;->C(I)Landroidx/navigation/j;

    move-result-object v1

    instance-of v1, v1, Landroidx/navigation/k;

    if-eqz v1, :cond_f

    .line 44
    invoke-virtual {v8}, Landroidx/navigation/k;->F()I

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/navigation/k;->C(I)Landroidx/navigation/j;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/navigation/k;

    goto :goto_5

    :cond_f
    move-object v1, v8

    goto :goto_6

    .line 45
    :cond_10
    invoke-virtual {v8, v4}, Landroidx/navigation/j;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    new-instance v9, Landroidx/navigation/o$a;

    invoke-direct {v9}, Landroidx/navigation/o$a;-><init>()V

    iget-object v10, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    .line 46
    invoke-virtual {v10}, Landroidx/navigation/j;->r()I

    move-result v10

    invoke-virtual {v9, v10, v6}, Landroidx/navigation/o$a;->g(IZ)Landroidx/navigation/o$a;

    move-result-object v9

    .line 47
    invoke-virtual {v9, v0}, Landroidx/navigation/o$a;->b(I)Landroidx/navigation/o$a;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroidx/navigation/o$a;->c(I)Landroidx/navigation/o$a;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/navigation/o$a;->a()Landroidx/navigation/o;

    move-result-object v9

    .line 48
    invoke-direct {p0, v8, v7, v9, v2}, Landroidx/navigation/NavController;->k(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 49
    :cond_11
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Landroidx/navigation/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in graph "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_12
    iput-boolean v6, p0, Landroidx/navigation/NavController;->g:Z

    return v6

    :cond_13
    :goto_7
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/j;->r()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->n(IZ)Z

    move-result v0

    return v0
.end method

.method public n(IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->o(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/navigation/NavController;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method o(IZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/e;

    invoke-virtual {v3}, Landroidx/navigation/e;->e()Landroidx/navigation/j;

    move-result-object v3

    .line 6
    iget-object v5, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    .line 7
    invoke-virtual {v3}, Landroidx/navigation/j;->s()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v5, v6}, Landroidx/navigation/s;->e(Ljava/lang/String;)Landroidx/navigation/r;

    move-result-object v5

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {v3}, Landroidx/navigation/j;->r()I

    move-result v6

    if-eq v6, p1, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-virtual {v3}, Landroidx/navigation/j;->r()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    .line 12
    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Landroidx/navigation/j;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring popBackStack to destination "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/r;

    .line 15
    invoke-virtual {p2}, Landroidx/navigation/r;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 16
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/e;

    .line 17
    invoke-virtual {p2}, Landroidx/navigation/e;->a()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m$c;->h:Landroidx/lifecycle/m$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m$c;->a(Landroidx/lifecycle/m$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    sget-object v0, Landroidx/lifecycle/m$c;->f:Landroidx/lifecycle/m$c;

    invoke-virtual {p2, v0}, Landroidx/navigation/e;->k(Landroidx/lifecycle/m$c;)V

    .line 19
    :cond_6
    iget-object v0, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    if-eqz v0, :cond_7

    .line 20
    iget-object p2, p2, Landroidx/navigation/e;->k:Ljava/util/UUID;

    invoke-virtual {v0, p2}, Landroidx/navigation/g;->R(Ljava/util/UUID;)V

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    .line 21
    :cond_8
    invoke-direct {p0}, Landroidx/navigation/NavController;->x()V

    return v1
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavController;->g:Z

    return-void
.end method

.method public q()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/navigation/NavController;->k:Landroidx/navigation/s;

    invoke-virtual {v2}, Landroidx/navigation/s;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/r;

    invoke-virtual {v3}, Landroidx/navigation/r;->d()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 10
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_3

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 15
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/e;

    add-int/lit8 v5, v1, 0x1

    .line 16
    new-instance v6, Landroidx/navigation/f;

    invoke-direct {v6, v4}, Landroidx/navigation/f;-><init>(Landroidx/navigation/e;)V

    aput-object v6, v0, v1

    move v1, v5

    goto :goto_2

    :cond_4
    const-string v1, "android-support-nav:controller:backStack"

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 18
    :cond_5
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 20
    :cond_6
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v2
.end method

.method public r(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->s(ILandroid/os/Bundle;)V

    return-void
.end method

.method public s(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->h()Landroidx/navigation/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/n;->c(I)Landroidx/navigation/k;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->t(Landroidx/navigation/k;Landroid/os/Bundle;)V

    return-void
.end method

.method public t(Landroidx/navigation/k;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/navigation/j;->r()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->o(IZ)Z

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/k;

    .line 4
    invoke-direct {p0, p2}, Landroidx/navigation/NavController;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method u(Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/t;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/t;

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/t;->a()Landroidx/lifecycle/m;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController;->m:Landroidx/lifecycle/s;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s;)V

    return-void
.end method

.method v(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Landroidx/activity/b;

    invoke-virtual {v0}, Landroidx/activity/b;->d()V

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/t;

    iget-object v1, p0, Landroidx/navigation/NavController;->n:Landroidx/activity/b;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/t;Landroidx/activity/b;)V

    .line 4
    iget-object p1, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/t;

    invoke-interface {p1}, Landroidx/lifecycle/t;->a()Landroidx/lifecycle/m;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController;->m:Landroidx/lifecycle/s;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/s;)V

    .line 5
    iget-object p1, p0, Landroidx/navigation/NavController;->i:Landroidx/lifecycle/t;

    invoke-interface {p1}, Landroidx/lifecycle/t;->a()Landroidx/lifecycle/m;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController;->m:Landroidx/lifecycle/s;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method w(Landroidx/lifecycle/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    invoke-static {p1}, Landroidx/navigation/g;->S(Landroidx/lifecycle/p0;)Landroidx/navigation/g;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Landroidx/navigation/g;->S(Landroidx/lifecycle/p0;)Landroidx/navigation/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->j:Landroidx/navigation/g;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
