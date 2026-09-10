.class final Ld/b/b/a/e/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Ld/b/b/a/e/e;

.field private final synthetic g:Ld/b/b/a/e/g;


# direct methods
.method constructor <init>(Ld/b/b/a/e/g;Ld/b/b/a/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/a/e/h;->g:Ld/b/b/a/e/g;

    iput-object p2, p0, Ld/b/b/a/e/h;->f:Ld/b/b/a/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/a/e/h;->f:Ld/b/b/a/e/e;

    invoke-virtual {v0}, Ld/b/b/a/e/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/b/a/e/h;->g:Ld/b/b/a/e/g;

    invoke-static {v0}, Ld/b/b/a/e/g;->b(Ld/b/b/a/e/g;)Ld/b/b/a/e/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/e/m;->j()Z

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/b/a/e/h;->g:Ld/b/b/a/e/g;

    invoke-static {v0}, Ld/b/b/a/e/g;->c(Ld/b/b/a/e/g;)Ld/b/b/a/e/a;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/e/h;->f:Ld/b/b/a/e/e;

    invoke-interface {v0, v1}, Ld/b/b/a/e/a;->a(Ld/b/b/a/e/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ld/b/b/a/e/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Ld/b/b/a/e/h;->g:Ld/b/b/a/e/g;

    invoke-static {v1}, Ld/b/b/a/e/g;->b(Ld/b/b/a/e/g;)Ld/b/b/a/e/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/e/m;->i(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Ld/b/b/a/e/h;->g:Ld/b/b/a/e/g;

    invoke-static {v1}, Ld/b/b/a/e/g;->b(Ld/b/b/a/e/g;)Ld/b/b/a/e/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/e/m;->h(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Ld/b/b/a/e/h;->g:Ld/b/b/a/e/g;

    invoke-static {v1}, Ld/b/b/a/e/g;->b(Ld/b/b/a/e/g;)Ld/b/b/a/e/m;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ld/b/b/a/e/m;->h(Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Ld/b/b/a/e/h;->g:Ld/b/b/a/e/g;

    invoke-static {v1}, Ld/b/b/a/e/g;->b(Ld/b/b/a/e/g;)Ld/b/b/a/e/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/e/m;->h(Ljava/lang/Exception;)V

    return-void
.end method
