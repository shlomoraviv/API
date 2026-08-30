.class final Lc/a/b/b/c/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc/a/b/b/c/g;

.field private final synthetic b:Lc/a/b/b/c/k;


# direct methods
.method constructor <init>(Lc/a/b/b/c/k;Lc/a/b/b/c/g;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/b/c/l;->b:Lc/a/b/b/c/k;

    iput-object p2, p0, Lc/a/b/b/c/l;->a:Lc/a/b/b/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/a/b/b/c/l;->a:Lc/a/b/b/c/g;

    invoke-virtual {v0}, Lc/a/b/b/c/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/b/b/c/l;->b:Lc/a/b/b/c/k;

    invoke-static {v0}, Lc/a/b/b/c/k;->b(Lc/a/b/b/c/k;)Lc/a/b/b/c/z;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/b/b/c/z;->r()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/a/b/b/c/l;->b:Lc/a/b/b/c/k;

    invoke-static {v0}, Lc/a/b/b/c/k;->c(Lc/a/b/b/c/k;)Lc/a/b/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lc/a/b/b/c/l;->a:Lc/a/b/b/c/g;

    invoke-interface {v0, v1}, Lc/a/b/b/c/a;->a(Lc/a/b/b/c/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lc/a/b/b/c/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc/a/b/b/c/l;->b:Lc/a/b/b/c/k;

    invoke-static {v1}, Lc/a/b/b/c/k;->b(Lc/a/b/b/c/k;)Lc/a/b/b/c/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/a/b/b/c/z;->o(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/a/b/b/c/l;->b:Lc/a/b/b/c/k;

    invoke-static {v1}, Lc/a/b/b/c/k;->b(Lc/a/b/b/c/k;)Lc/a/b/b/c/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/a/b/b/c/z;->n(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/a/b/b/c/l;->b:Lc/a/b/b/c/k;

    invoke-static {v1}, Lc/a/b/b/c/k;->b(Lc/a/b/b/c/k;)Lc/a/b/b/c/z;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc/a/b/b/c/z;->n(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lc/a/b/b/c/l;->b:Lc/a/b/b/c/k;

    invoke-static {v1}, Lc/a/b/b/c/k;->b(Lc/a/b/b/c/k;)Lc/a/b/b/c/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/a/b/b/c/z;->n(Ljava/lang/Exception;)V

    return-void
.end method
