.class Lax/C1/D$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/C1/D;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Lax/I7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroidx/work/b;

.field final synthetic Y:Lax/D1/c;

.field final synthetic Z:Lax/C1/D;

.field final synthetic q:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lax/C1/D;Ljava/util/UUID;Landroidx/work/b;Lax/D1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/C1/D$a;->Z:Lax/C1/D;

    iput-object p2, p0, Lax/C1/D$a;->q:Ljava/util/UUID;

    iput-object p3, p0, Lax/C1/D$a;->X:Landroidx/work/b;

    iput-object p4, p0, Lax/C1/D$a;->Y:Lax/D1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lax/C1/D$a;->q:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    sget-object v2, Lax/C1/D;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "Updating progress for "

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v4, p0, Lax/C1/D$a;->q:Ljava/util/UUID;

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/C1/D$a;->X:Landroidx/work/b;

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    const-string v4, ")"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lax/C1/D$a;->Z:Lax/C1/D;

    iget-object v1, v1, Lax/C1/D;->a:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lax/Z0/u;->e()V

    :try_start_0
    iget-object v1, p0, Lax/C1/D$a;->Z:Lax/C1/D;

    const/4 v5, 0x4

    iget-object v1, v1, Lax/C1/D;->a:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->I()Lax/B1/v;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1, v0}, Lax/B1/v;->n(Ljava/lang/String;)Lax/B1/u;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lax/B1/u;->b:Lax/s1/q;

    sget-object v3, Lax/s1/q;->X:Lax/s1/q;

    const/4 v5, 0x5

    if-ne v1, v3, :cond_0

    new-instance v1, Lax/B1/q;

    iget-object v2, p0, Lax/C1/D$a;->X:Landroidx/work/b;

    invoke-direct {v1, v0, v2}, Lax/B1/q;-><init>(Ljava/lang/String;Landroidx/work/b;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lax/C1/D$a;->Z:Lax/C1/D;

    iget-object v0, v0, Lax/C1/D;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Lax/B1/r;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Lax/B1/r;->S(Lax/B1/q;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "Ignoring setProgressAsync(...). WorkSpec ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not in a RUNNING state."

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lax/s1/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lax/C1/D$a;->Y:Lax/D1/c;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lax/D1/c;->q(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/C1/D$a;->Z:Lax/C1/D;

    iget-object v0, v0, Lax/C1/D;->a:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    iget-object v0, p0, Lax/C1/D$a;->Z:Lax/C1/D;

    iget-object v0, v0, Lax/C1/D;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lax/Z0/u;->i()V

    const/4 v5, 0x3

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x5

    const-string v0, "  sosagrAynoogwReintcbapeCn leLusostl n omWtti  lelrsgobmPcsliec)l  efsspe rknl yseearefnrre(tsabseir kfn anuoectmun  trttooi oas."

    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    const/4 v5, 0x0

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v2, Lax/C1/D;->c:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v3, "doEmr Wr rgrprseietor uaskgnop"

    const-string v3, "Error updating Worker progress"

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lax/s1/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lax/C1/D$a;->Y:Lax/D1/c;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Lax/D1/c;->r(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lax/C1/D$a;->Z:Lax/C1/D;

    const/4 v5, 0x5

    iget-object v0, v0, Lax/C1/D;->a:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lax/Z0/u;->i()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lax/C1/D$a;->Z:Lax/C1/D;

    const/4 v5, 0x3

    iget-object v1, v1, Lax/C1/D;->a:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lax/Z0/u;->i()V

    const/4 v5, 0x5

    throw v0
.end method
