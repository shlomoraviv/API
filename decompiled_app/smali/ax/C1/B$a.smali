.class Lax/C1/B$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/C1/B;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/C1/B;

.field final synthetic q:Lax/D1/c;


# direct methods
.method constructor <init>(Lax/C1/B;Lax/D1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/C1/B$a;->X:Lax/C1/B;

    iput-object p2, p0, Lax/C1/B$a;->q:Lax/D1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lax/C1/B$a;->X:Lax/C1/B;

    iget-object v0, v0, Lax/C1/B;->q:Lax/D1/c;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lax/D1/a;->isCancelled()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/C1/B$a;->q:Lax/D1/c;

    invoke-virtual {v0}, Lax/D1/a;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lax/s1/d;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    const/4 v5, 0x6

    sget-object v2, Lax/C1/B;->m0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ifso tag toUiirnniatpdnof "

    const-string v4, "Updating notification for "

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v4, p0, Lax/C1/B$a;->X:Lax/C1/B;

    iget-object v4, v4, Lax/C1/B;->Y:Lax/B1/u;

    iget-object v4, v4, Lax/B1/u;->c:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lax/C1/B$a;->X:Lax/C1/B;

    const/4 v5, 0x4

    iget-object v2, v1, Lax/C1/B;->q:Lax/D1/c;

    iget-object v3, v1, Lax/C1/B;->k0:Lax/s1/e;

    iget-object v4, v1, Lax/C1/B;->X:Landroid/content/Context;

    iget-object v1, v1, Lax/C1/B;->Z:Landroidx/work/c;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroidx/work/c;->getId()Ljava/util/UUID;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v3, v4, v1, v0}, Lax/s1/e;->a(Landroid/content/Context;Ljava/util/UUID;Lax/s1/d;)Lax/I7/d;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Lax/D1/c;->s(Lax/I7/d;)Z

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, "kkrmptneWd r sat(oar maoe irw"

    const-string v1, "Worker was marked important ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v1, p0, Lax/C1/B$a;->X:Lax/C1/B;

    const/4 v5, 0x1

    iget-object v1, v1, Lax/C1/B;->Y:Lax/B1/u;

    const/4 v5, 0x7

    iget-object v1, v1, Lax/B1/u;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ndrtoIund eid b no f rpvoFgiort)doou"

    const-string v1, ") but did not provide ForegroundInfo"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v5, 0x6

    iget-object v1, p0, Lax/C1/B$a;->X:Lax/C1/B;

    iget-object v1, v1, Lax/C1/B;->q:Lax/D1/c;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lax/D1/c;->r(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
