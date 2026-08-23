.class Lax/ea/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/ea/f;->r(Lax/ea/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/ea/f;

.field final synthetic q:Lax/ea/h;


# direct methods
.method constructor <init>(Lax/ea/f;Lax/ea/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/ea/f$a;->X:Lax/ea/f;

    iput-object p2, p0, Lax/ea/f$a;->q:Lax/ea/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lax/ea/f$a;->X:Lax/ea/f;

    iget-object v0, v0, Lax/ea/f;->a:Lax/ea/e;

    iget-object v0, v0, Lax/ea/e;->n:Lax/Y9/a;

    iget-object v1, p0, Lax/ea/f$a;->q:Lax/ea/h;

    invoke-virtual {v1}, Lax/ea/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/Y9/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lax/ea/f$a;->X:Lax/ea/f;

    iget-object v1, p0, Lax/ea/f$a;->q:Lax/ea/h;

    invoke-virtual {v1}, Lax/ea/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lax/ea/f;->a(Lax/ea/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/ea/f$a;->X:Lax/ea/f;

    invoke-static {v1}, Lax/ea/f;->b(Lax/ea/f;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/ea/f$a;->X:Lax/ea/f;

    invoke-static {v0}, Lax/ea/f;->c(Lax/ea/f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lax/ea/f$a;->q:Lax/ea/h;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lax/ea/f$a;->X:Lax/ea/f;

    invoke-static {v0}, Lax/ea/f;->d(Lax/ea/f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lax/ea/f$a;->q:Lax/ea/h;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
