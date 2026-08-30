.class final Lc/a/b/b/c/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc/a/b/b/c/z;

.field private final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lc/a/b/b/c/z;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/b/c/a0;->a:Lc/a/b/b/c/z;

    iput-object p2, p0, Lc/a/b/b/c/a0;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/a/b/b/c/a0;->a:Lc/a/b/b/c/z;

    iget-object v1, p0, Lc/a/b/b/c/a0;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/b/b/c/z;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/a/b/b/c/a0;->a:Lc/a/b/b/c/z;

    invoke-virtual {v1, v0}, Lc/a/b/b/c/z;->n(Ljava/lang/Exception;)V

    return-void
.end method
