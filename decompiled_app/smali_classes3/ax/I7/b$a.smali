.class final Lax/I7/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/I7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final X:Lax/I7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/I7/a<",
            "-TV;>;"
        }
    .end annotation
.end field

.field final q:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lax/I7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lax/I7/a<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/I7/b$a;->q:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lax/I7/b$a;->X:Lax/I7/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lax/I7/b$a;->q:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lax/J7/a;

    if-eqz v1, :cond_0

    check-cast v0, Lax/J7/a;

    invoke-static {v0}, Lax/J7/b;->a(Lax/J7/a;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/I7/b$a;->X:Lax/I7/a;

    invoke-interface {v1, v0}, Lax/I7/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/I7/b$a;->q:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lax/I7/b;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lax/I7/b$a;->X:Lax/I7/a;

    invoke-interface {v1, v0}, Lax/I7/a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lax/I7/b$a;->X:Lax/I7/a;

    invoke-interface {v1, v0}, Lax/I7/a;->b(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    iget-object v1, p0, Lax/I7/b$a;->X:Lax/I7/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lax/I7/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lax/D7/i;->b(Ljava/lang/Object;)Lax/D7/i$b;

    move-result-object v0

    iget-object v1, p0, Lax/I7/b$a;->X:Lax/I7/a;

    invoke-virtual {v0, v1}, Lax/D7/i$b;->c(Ljava/lang/Object;)Lax/D7/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/D7/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
