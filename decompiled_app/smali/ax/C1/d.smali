.class public final Lax/C1/d;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/B1/u;)Lax/B1/u;
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "workSpec"

    invoke-static {v1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lax/B1/u;->j:Lax/s1/b;

    iget-object v2, v1, Lax/B1/u;->c:Ljava/lang/String;

    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lax/s1/b;->f()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lax/s1/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    iget-object v4, v1, Lax/B1/u;->e:Landroidx/work/b;

    invoke-virtual {v0, v4}, Landroidx/work/b$a;->c(Landroidx/work/b;)Landroidx/work/b$a;

    move-result-object v0

    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v4, v2}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v6

    const-string v0, " (s .iw )r6n r)a)e2pk0l m/A  S/uul.o2 (l bpltB ie ded u("

    const-string v0, "Builder().putAll(workSpe\u2026ame)\n            .build()"

    invoke-static {v6, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "maen"

    const-string v0, "name"

    invoke-static {v4, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v29, 0xfffeb

    const/16 v30, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v1 .. v30}, Lax/B1/u;->c(Lax/B1/u;Ljava/lang/String;Lax/s1/q;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLax/s1/b;ILax/s1/a;JJJJZLax/s1/l;IIILjava/lang/Object;)Lax/B1/u;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method private static final b(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lax/t1/t;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v2, v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p0, Ljava/lang/Iterable;

    const/4 v2, 0x5

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x4

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method public static final c(Ljava/util/List;Lax/B1/u;)Lax/B1/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lax/t1/t;",
            ">;",
            "Lax/B1/u;",
            ")",
            "Lax/B1/u;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "schedulers"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "workSpec"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v1, v0, :cond_0

    const/4 v2, 0x4

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p1}, Lax/C1/d;->a(Lax/B1/u;)Lax/B1/u;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/16 v1, 0x16

    const/4 v2, 0x3

    if-gt v0, v1, :cond_1

    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lax/C1/d;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    invoke-static {p1}, Lax/C1/d;->a(Lax/B1/u;)Lax/B1/u;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_1
    return-object p1
.end method
