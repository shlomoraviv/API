.class Lcom/google/firebase/crashlytics/d/g/h0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/g/h0;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/a/b/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lc/a/b/b/c/h;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lc/a/b/b/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/h0$b;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/g/h0$b;->b:Lc/a/b/b/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/h0$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/b/b/c/g;

    new-instance v1, Lcom/google/firebase/crashlytics/d/g/h0$b$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/d/g/h0$b$a;-><init>(Lcom/google/firebase/crashlytics/d/g/h0$b;)V

    invoke-virtual {v0, v1}, Lc/a/b/b/c/g;->d(Lc/a/b/b/c/a;)Lc/a/b/b/c/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/g/h0$b;->b:Lc/a/b/b/c/h;

    invoke-virtual {v1, v0}, Lc/a/b/b/c/h;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
