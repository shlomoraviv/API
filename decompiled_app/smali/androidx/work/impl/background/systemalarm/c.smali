.class Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Landroidx/work/impl/background/systemalarm/e;

.field private final d:Lax/x1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/e;->g()Lax/t1/D;

    move-result-object p1

    invoke-virtual {p1}, Lax/t1/D;->o()Lax/z1/o;

    move-result-object p1

    new-instance p2, Lax/x1/e;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lax/x1/e;-><init>(Lax/z1/o;Lax/x1/c;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Lax/x1/e;

    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->g()Lax/t1/D;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/D;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lax/B1/v;

    move-result-object v0

    invoke-interface {v0}, Lax/B1/v;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Lax/x1/e;

    invoke-virtual {v1, v0}, Lax/x1/e;->a(Ljava/lang/Iterable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/B1/u;

    iget-object v5, v4, Lax/B1/u;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lax/B1/u;->a()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    invoke-virtual {v4}, Lax/B1/u;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->d:Lax/x1/e;

    invoke-virtual {v6, v5}, Lax/x1/e;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lax/B1/u;

    iget-object v4, v3, Lax/B1/u;->a:Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lax/B1/x;->a(Lax/B1/u;)Lax/B1/m;

    move-result-object v3

    invoke-static {v5, v3}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;Lax/B1/m;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Creating a delay_met command for workSpec with id ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v4}, Landroidx/work/impl/background/systemalarm/e;->f()Lax/E1/c;

    move-result-object v4

    invoke-interface {v4}, Lax/E1/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Landroidx/work/impl/background/systemalarm/e$b;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/e;

    iget v7, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    invoke-direct {v5, v6, v3, v7}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Lax/x1/e;

    invoke-virtual {v0}, Lax/x1/e;->b()V

    return-void
.end method
