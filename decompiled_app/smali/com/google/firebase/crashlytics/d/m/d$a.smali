.class Lcom/google/firebase/crashlytics/d/m/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/b/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/m/d;->o(Lcom/google/firebase/crashlytics/d/m/c;Ljava/util/concurrent/Executor;)Lc/a/b/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b/b/c/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/d/m/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/m/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/m/d$a;->a:Lcom/google/firebase/crashlytics/d/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lc/a/b/b/c/g;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/m/d$a;->b(Ljava/lang/Void;)Lc/a/b/b/c/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lc/a/b/b/c/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lc/a/b/b/c/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/m/d$a;->a:Lcom/google/firebase/crashlytics/d/m/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/d;->d(Lcom/google/firebase/crashlytics/d/m/d;)Lcom/google/firebase/crashlytics/d/m/j/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/m/d$a;->a:Lcom/google/firebase/crashlytics/d/m/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/m/d;->c(Lcom/google/firebase/crashlytics/d/m/d;)Lcom/google/firebase/crashlytics/d/m/i/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/d/m/j/b;->a(Lcom/google/firebase/crashlytics/d/m/i/f;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/m/d$a;->a:Lcom/google/firebase/crashlytics/d/m/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/m/d;->e(Lcom/google/firebase/crashlytics/d/m/d;)Lcom/google/firebase/crashlytics/d/m/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/d/m/f;->b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/d/m/i/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/m/d$a;->a:Lcom/google/firebase/crashlytics/d/m/d;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/m/d;->f(Lcom/google/firebase/crashlytics/d/m/d;)Lcom/google/firebase/crashlytics/d/m/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/m/i/e;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/d/m/a;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/m/d$a;->a:Lcom/google/firebase/crashlytics/d/m/d;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/d/m/d;->g(Lcom/google/firebase/crashlytics/d/m/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/m/d$a;->a:Lcom/google/firebase/crashlytics/d/m/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/d;->c(Lcom/google/firebase/crashlytics/d/m/d;)Lcom/google/firebase/crashlytics/d/m/i/f;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/d/m/i/f;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/d/m/d;->h(Lcom/google/firebase/crashlytics/d/m/d;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/m/d$a;->a:Lcom/google/firebase/crashlytics/d/m/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/d;->i(Lcom/google/firebase/crashlytics/d/m/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/m/d$a;->a:Lcom/google/firebase/crashlytics/d/m/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/d/m/d;->j(Lcom/google/firebase/crashlytics/d/m/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/b/b/c/h;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/m/i/e;->c()Lcom/google/firebase/crashlytics/d/m/i/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/a/b/b/c/h;->e(Ljava/lang/Object;)Z

    new-instance p1, Lc/a/b/b/c/h;

    invoke-direct {p1}, Lc/a/b/b/c/h;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d/m/i/e;->c()Lcom/google/firebase/crashlytics/d/m/i/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/b/b/c/h;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/m/d$a;->a:Lcom/google/firebase/crashlytics/d/m/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/m/d;->j(Lcom/google/firebase/crashlytics/d/m/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lc/a/b/b/c/j;->d(Ljava/lang/Object;)Lc/a/b/b/c/g;

    move-result-object p1

    return-object p1
.end method
