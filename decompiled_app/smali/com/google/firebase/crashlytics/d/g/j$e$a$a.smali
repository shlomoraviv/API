.class Lcom/google/firebase/crashlytics/d/g/j$e$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/b/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/g/j$e$a;->a()Lc/a/b/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b/b/c/f<",
        "Lcom/google/firebase/crashlytics/d/m/i/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/firebase/crashlytics/d/g/j$e$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/g/j$e$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lc/a/b/b/c/g;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/d/m/i/a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/g/j$e$a$a;->b(Lcom/google/firebase/crashlytics/d/m/i/a;)Lc/a/b/b/c/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/crashlytics/d/m/i/a;)Lc/a/b/b/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/d/m/i/a;",
            ")",
            "Lc/a/b/b/c/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/d/b;->f()Lcom/google/firebase/crashlytics/d/b;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/d/b;->k(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lc/a/b/b/c/j;->d(Ljava/lang/Object;)Lc/a/b/b/c/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/d/g/j$e$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/d/g/j$e;->b:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/g/j;->k(Lcom/google/firebase/crashlytics/d/g/j;)Lc/a/b/b/c/g;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/d/g/j$e$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/d/g/j$e;->b:Lcom/google/firebase/crashlytics/d/g/j;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/g/j;->f(Lcom/google/firebase/crashlytics/d/g/j;)Lcom/google/firebase/crashlytics/d/g/d0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/d/g/d0;->p(Ljava/util/concurrent/Executor;)Lc/a/b/b/c/g;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/g/j$e$a$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/d/g/j$e$a;->b:Lcom/google/firebase/crashlytics/d/g/j$e;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/d/g/j$e;->b:Lcom/google/firebase/crashlytics/d/g/j;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/d/g/j;->s:Lc/a/b/b/c/h;

    invoke-virtual {p1, v0}, Lc/a/b/b/c/h;->e(Ljava/lang/Object;)Z

    goto :goto_0
.end method
