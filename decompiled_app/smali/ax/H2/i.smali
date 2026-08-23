.class public Lax/H2/i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/H2/k;
.implements Lax/J2/h$a;
.implements Lax/H2/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/H2/i$b;,
        Lax/H2/i$a;,
        Lax/H2/i$e;,
        Lax/H2/i$f;,
        Lax/H2/i$c;,
        Lax/H2/i$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/E2/h;",
            "Lax/H2/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lax/H2/m;

.field private final c:Lax/J2/h;

.field private final d:Lax/H2/i$b;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/E2/h;",
            "Ljava/lang/ref/WeakReference<",
            "Lax/H2/n<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Lax/H2/v;

.field private final g:Lax/H2/i$c;

.field private final h:Lax/H2/i$a;

.field private i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lax/H2/n<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/J2/h;Lax/J2/a$a;Lax/K2/a;Lax/K2/a;Lax/K2/a;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lax/H2/i;-><init>(Lax/J2/h;Lax/J2/a$a;Lax/K2/a;Lax/K2/a;Lax/K2/a;Ljava/util/Map;Lax/H2/m;Ljava/util/Map;Lax/H2/i$b;Lax/H2/i$a;Lax/H2/v;)V

    return-void
.end method

.method constructor <init>(Lax/J2/h;Lax/J2/a$a;Lax/K2/a;Lax/K2/a;Lax/K2/a;Ljava/util/Map;Lax/H2/m;Ljava/util/Map;Lax/H2/i$b;Lax/H2/i$a;Lax/H2/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/J2/h;",
            "Lax/J2/a$a;",
            "Lax/K2/a;",
            "Lax/K2/a;",
            "Lax/K2/a;",
            "Ljava/util/Map<",
            "Lax/E2/h;",
            "Lax/H2/j<",
            "*>;>;",
            "Lax/H2/m;",
            "Ljava/util/Map<",
            "Lax/E2/h;",
            "Ljava/lang/ref/WeakReference<",
            "Lax/H2/n<",
            "*>;>;>;",
            "Lax/H2/i$b;",
            "Lax/H2/i$a;",
            "Lax/H2/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/H2/i;->c:Lax/J2/h;

    new-instance v0, Lax/H2/i$c;

    invoke-direct {v0, p2}, Lax/H2/i$c;-><init>(Lax/J2/a$a;)V

    iput-object v0, p0, Lax/H2/i;->g:Lax/H2/i$c;

    if-nez p8, :cond_0

    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object p8, p0, Lax/H2/i;->e:Ljava/util/Map;

    if-nez p7, :cond_1

    new-instance p7, Lax/H2/m;

    invoke-direct {p7}, Lax/H2/m;-><init>()V

    :cond_1
    iput-object p7, p0, Lax/H2/i;->b:Lax/H2/m;

    if-nez p6, :cond_2

    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iput-object p6, p0, Lax/H2/i;->a:Ljava/util/Map;

    if-nez p9, :cond_3

    new-instance p9, Lax/H2/i$b;

    invoke-direct {p9, p3, p4, p5, p0}, Lax/H2/i$b;-><init>(Lax/K2/a;Lax/K2/a;Lax/K2/a;Lax/H2/k;)V

    :cond_3
    iput-object p9, p0, Lax/H2/i;->d:Lax/H2/i$b;

    if-nez p10, :cond_4

    new-instance p10, Lax/H2/i$a;

    invoke-direct {p10, v0}, Lax/H2/i$a;-><init>(Lax/H2/f$e;)V

    :cond_4
    iput-object p10, p0, Lax/H2/i;->h:Lax/H2/i$a;

    if-nez p11, :cond_5

    new-instance p11, Lax/H2/v;

    invoke-direct {p11}, Lax/H2/v;-><init>()V

    :cond_5
    iput-object p11, p0, Lax/H2/i;->f:Lax/H2/v;

    invoke-interface {p1, p0}, Lax/J2/h;->c(Lax/J2/h$a;)V

    return-void
.end method

.method private e(Lax/E2/h;)Lax/H2/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E2/h;",
            ")",
            "Lax/H2/n<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lax/H2/i;->c:Lax/J2/h;

    invoke-interface {v0, p1}, Lax/J2/h;->e(Lax/E2/h;)Lax/H2/s;

    move-result-object p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x3

    instance-of v0, p1, Lax/H2/n;

    if-eqz v0, :cond_1

    check-cast p1, Lax/H2/n;

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Lax/H2/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lax/H2/n;-><init>(Lax/H2/s;Z)V

    return-object v0
.end method

.method private f()Ljava/lang/ref/ReferenceQueue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lax/H2/n<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/H2/i;->i:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/4 v4, 0x2

    iput-object v0, p0, Lax/H2/i;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lax/H2/i$e;

    iget-object v2, p0, Lax/H2/i;->e:Ljava/util/Map;

    const/4 v4, 0x7

    iget-object v3, p0, Lax/H2/i;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lax/H2/i$e;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lax/H2/i;->i:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private h(Lax/E2/h;Z)Lax/H2/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E2/h;",
            "Z)",
            "Lax/H2/n<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    iget-object p2, p0, Lax/H2/i;->e:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Lax/H2/n;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lax/H2/n;->a()V

    const/4 v1, 0x0

    return-object p2

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Lax/H2/i;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_2
    return-object v0
.end method

.method private i(Lax/E2/h;Z)Lax/H2/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E2/h;",
            "Z)",
            "Lax/H2/n<",
            "*>;"
        }
    .end annotation

    const/4 v3, 0x1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    move v3, p1

    return-object p1

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lax/H2/i;->e(Lax/E2/h;)Lax/H2/n;

    move-result-object p2

    const/4 v3, 0x7

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lax/H2/n;->a()V

    const/4 v3, 0x1

    iget-object v0, p0, Lax/H2/i;->e:Ljava/util/Map;

    new-instance v1, Lax/H2/i$f;

    const/4 v3, 0x7

    invoke-direct {p0}, Lax/H2/i;->f()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2, v2}, Lax/H2/i$f;-><init>(Lax/E2/h;Lax/H2/n;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v3, 0x2

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method private static j(Ljava/lang/String;JLax/E2/h;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lax/c3/d;->a(J)D

    move-result-wide p0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p0, "ms, key: "

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "nnsgei"

    const-string p1, "Engine"

    const/4 v1, 0x3

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lax/E2/h;Lax/H2/n;)V
    .locals 2

    invoke-static {}, Lax/c3/i;->b()V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/H2/i;->e:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lax/H2/n;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lax/H2/i;->c:Lax/J2/h;

    invoke-interface {v0, p1, p2}, Lax/J2/h;->d(Lax/E2/h;Lax/H2/s;)Lax/H2/s;

    const/4 v1, 0x5

    return-void

    :cond_0
    iget-object p1, p0, Lax/H2/i;->f:Lax/H2/v;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lax/H2/v;->a(Lax/H2/s;)V

    const/4 v1, 0x6

    return-void
.end method

.method public b(Lax/H2/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/s<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Lax/c3/i;->b()V

    const/4 v1, 0x2

    iget-object v0, p0, Lax/H2/i;->f:Lax/H2/v;

    invoke-virtual {v0, p1}, Lax/H2/v;->a(Lax/H2/s;)V

    const/4 v1, 0x1

    return-void
.end method

.method public c(Lax/E2/h;Lax/H2/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E2/h;",
            "Lax/H2/n<",
            "*>;)V"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-static {}, Lax/c3/i;->b()V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p0}, Lax/H2/n;->e(Lax/E2/h;Lax/H2/n$a;)V

    const/4 v3, 0x0

    invoke-virtual {p2}, Lax/H2/n;->c()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lax/H2/i;->e:Ljava/util/Map;

    new-instance v1, Lax/H2/i$f;

    const/4 v3, 0x6

    invoke-direct {p0}, Lax/H2/i;->f()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, v2}, Lax/H2/i$f;-><init>(Lax/E2/h;Lax/H2/n;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x4

    iget-object p2, p0, Lax/H2/i;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method

.method public d(Lax/H2/j;Lax/E2/h;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lax/c3/i;->b()V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/H2/i;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lax/H2/j;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/H2/i;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public g(Lax/B2/e;Ljava/lang/Object;Lax/E2/h;IILjava/lang/Class;Ljava/lang/Class;Lax/B2/g;Lax/H2/h;Ljava/util/Map;ZZLax/E2/j;ZZZLax/Y2/g;)Lax/H2/i$d;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/B2/e;",
            "Ljava/lang/Object;",
            "Lax/E2/h;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lax/B2/g;",
            "Lax/H2/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/E2/m<",
            "*>;>;ZZ",
            "Lax/E2/j;",
            "ZZZ",
            "Lax/Y2/g;",
            ")",
            "Lax/H2/i$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p14

    move/from16 v1, p14

    move-object/from16 v2, p17

    invoke-static {}, Lax/c3/i;->b()V

    invoke-static {}, Lax/c3/d;->b()J

    move-result-wide v3

    iget-object v5, v0, Lax/H2/i;->b:Lax/H2/m;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v9, p5

    move-object/from16 v11, p6

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v12, p7

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    move-object/from16 v13, p13

    move-object/from16 v13, p13

    invoke-virtual/range {v5 .. v13}, Lax/H2/m;->a(Ljava/lang/Object;Lax/E2/h;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lax/E2/j;)Lax/H2/l;

    move-result-object v5

    invoke-direct {v0, v5, v1}, Lax/H2/i;->i(Lax/E2/h;Z)Lax/H2/n;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "Engine"

    if-eqz v6, :cond_1

    sget-object v1, Lax/E2/a;->k0:Lax/E2/a;

    invoke-interface {v2, v6, v1}, Lax/Y2/g;->a(Lax/H2/s;Lax/E2/a;)V

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ed moesucfhrreoLacr cmo ae"

    const-string v1, "Loaded resource from cache"

    invoke-static {v1, v3, v4, v5}, Lax/H2/i;->j(Ljava/lang/String;JLax/E2/h;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-direct {v0, v5, v1}, Lax/H2/i;->h(Lax/E2/h;Z)Lax/H2/n;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v1, Lax/E2/a;->k0:Lax/E2/a;

    invoke-interface {v2, v6, v1}, Lax/Y2/g;->a(Lax/H2/s;Lax/E2/a;)V

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Loaded resource from active resources"

    invoke-static {v1, v3, v4, v5}, Lax/H2/i;->j(Ljava/lang/String;JLax/E2/h;)V

    :cond_2
    return-object v7

    :cond_3
    iget-object v6, v0, Lax/H2/i;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/H2/j;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Lax/H2/j;->d(Lax/Y2/g;)V

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "   ioAeattgooedilddsdx"

    const-string v1, "Added to existing load"

    invoke-static {v1, v3, v4, v5}, Lax/H2/i;->j(Ljava/lang/String;JLax/E2/h;)V

    :cond_4
    new-instance v1, Lax/H2/i$d;

    invoke-direct {v1, v2, v6}, Lax/H2/i$d;-><init>(Lax/Y2/g;Lax/H2/j;)V

    return-object v1

    :cond_5
    iget-object v6, v0, Lax/H2/i;->d:Lax/H2/i$b;

    move/from16 v7, p15

    invoke-virtual {v6, v5, v1, v7}, Lax/H2/i$b;->a(Lax/E2/h;ZZ)Lax/H2/j;

    move-result-object v22

    iget-object v6, v0, Lax/H2/i;->h:Lax/H2/i$a;

    move-object v1, v9

    move-object v1, v9

    move-object v9, v5

    move-object v9, v5

    move-object v5, v1

    move-object v5, v1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v17, p10

    move/from16 v18, p11

    move/from16 v18, p11

    move/from16 v19, p12

    move/from16 v19, p12

    move-object/from16 v21, p13

    move/from16 v20, p16

    move/from16 v20, p16

    const/4 v1, 0x2

    invoke-virtual/range {v6 .. v22}, Lax/H2/i$a;->a(Lax/B2/e;Ljava/lang/Object;Lax/H2/l;Lax/E2/h;IILjava/lang/Class;Ljava/lang/Class;Lax/B2/g;Lax/H2/h;Ljava/util/Map;ZZZLax/E2/j;Lax/H2/f$b;)Lax/H2/f;

    move-result-object v6

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    iget-object v8, v0, Lax/H2/i;->a:Ljava/util/Map;

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, Lax/H2/j;->d(Lax/Y2/g;)V

    invoke-virtual {v7, v6}, Lax/H2/j;->p(Lax/H2/f;)V

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " areSbt taolddew"

    const-string v1, "Started new load"

    invoke-static {v1, v3, v4, v9}, Lax/H2/i;->j(Ljava/lang/String;JLax/E2/h;)V

    :cond_6
    new-instance v1, Lax/H2/i$d;

    invoke-direct {v1, v2, v7}, Lax/H2/i$d;-><init>(Lax/Y2/g;Lax/H2/j;)V

    return-object v1
.end method

.method public k(Lax/H2/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/s<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lax/c3/i;->b()V

    const/4 v1, 0x7

    instance-of v0, p1, Lax/H2/n;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lax/H2/n;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lax/H2/n;->d()V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method
