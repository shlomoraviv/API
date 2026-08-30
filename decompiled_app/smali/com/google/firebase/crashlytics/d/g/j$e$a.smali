.class Lcom/google/firebase/crashlytics/d/g/j$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/g/j$e;->b(Ljava/lang/Boolean;)Lc/a/b/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/a/b/b/c/g<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/google/firebase/crashlytics/d/g/j$e;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/g/j$e;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/a/b/b/c/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/b/b/c/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/g/j$e;->b:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/j;->L()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/g/j;->l([Ljava/io/File;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/g/j$e;->b:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/g/j;->f(Lcom/google/firebase/crashlytics/d/g/j;)Lcom/google/firebase/crashlytics/d/g/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/d0;->o()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/g/j$e;->b:Lcom/google/firebase/crashlytics/d/g/j;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/g/j;->s:Lc/a/b/b/c/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/b/b/c/h;->e(Ljava/lang/Object;)Z

    invoke-static {v1}, Lc/a/b/b/c/j;->d(Ljava/lang/Object;)Lc/a/b/b/c/g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/d/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/d/g/j$e;->b:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/g/j;->i(Lcom/google/firebase/crashlytics/d/g/j;)Lcom/google/firebase/crashlytics/d/g/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/d/g/r;->c(Z)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/d/g/j$e;->b:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/g/j;->j(Lcom/google/firebase/crashlytics/d/g/j;)Lcom/google/firebase/crashlytics/d/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/g/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/d/g/j$e;->a:Lc/a/b/b/c/g;

    new-instance v2, Lcom/google/firebase/crashlytics/d/g/j$e$a$a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/d/g/j$e$a$a;-><init>(Lcom/google/firebase/crashlytics/d/g/j$e$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lc/a/b/b/c/g;->m(Ljava/util/concurrent/Executor;Lc/a/b/b/c/f;)Lc/a/b/b/c/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/d/g/j$e$a;->a()Lc/a/b/b/c/g;

    move-result-object v0

    return-object v0
.end method
