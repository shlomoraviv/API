.class Landroidx/work/impl/foreground/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/a;->j(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroidx/work/impl/foreground/a;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/foreground/a$a;->X:Landroidx/work/impl/foreground/a;

    iput-object p2, p0, Landroidx/work/impl/foreground/a$a;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/foreground/a$a;->X:Landroidx/work/impl/foreground/a;

    invoke-static {v0}, Landroidx/work/impl/foreground/a;->b(Landroidx/work/impl/foreground/a;)Lax/t1/D;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/D;->m()Lax/t1/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/foreground/a$a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/t1/r;->h(Ljava/lang/String;)Lax/B1/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/B1/u;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/foreground/a$a;->X:Landroidx/work/impl/foreground/a;

    iget-object v1, v1, Landroidx/work/impl/foreground/a;->Z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/a$a;->X:Landroidx/work/impl/foreground/a;

    iget-object v2, v2, Landroidx/work/impl/foreground/a;->m0:Ljava/util/Map;

    invoke-static {v0}, Lax/B1/x;->a(Lax/B1/u;)Lax/B1/m;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/work/impl/foreground/a$a;->X:Landroidx/work/impl/foreground/a;

    iget-object v2, v2, Landroidx/work/impl/foreground/a;->n0:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/work/impl/foreground/a$a;->X:Landroidx/work/impl/foreground/a;

    iget-object v2, v0, Landroidx/work/impl/foreground/a;->o0:Lax/x1/d;

    iget-object v0, v0, Landroidx/work/impl/foreground/a;->n0:Ljava/util/Set;

    invoke-interface {v2, v0}, Lax/x1/d;->a(Ljava/lang/Iterable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
