.class Lax/d8/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/d8/f;->o(Lax/d8/e;Ljava/util/concurrent/Executor;)Lax/w6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/w6/i<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/d8/f;


# direct methods
.method constructor <init>(Lax/d8/f;)V
    .locals 0

    iput-object p1, p0, Lax/d8/f$a;->a:Lax/d8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lax/w6/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/d8/f$a;->b(Ljava/lang/Void;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lax/w6/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lax/d8/f$a;->a:Lax/d8/f;

    invoke-static {p1}, Lax/d8/f;->d(Lax/d8/f;)Lax/d8/k;

    move-result-object p1

    iget-object v0, p0, Lax/d8/f$a;->a:Lax/d8/f;

    invoke-static {v0}, Lax/d8/f;->c(Lax/d8/f;)Lax/d8/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lax/d8/k;->a(Lax/d8/j;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/d8/f$a;->a:Lax/d8/f;

    invoke-static {v0}, Lax/d8/f;->e(Lax/d8/f;)Lax/d8/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/d8/g;->b(Lorg/json/JSONObject;)Lax/d8/d;

    move-result-object v0

    iget-object v1, p0, Lax/d8/f$a;->a:Lax/d8/f;

    invoke-static {v1}, Lax/d8/f;->f(Lax/d8/f;)Lax/d8/a;

    move-result-object v1

    iget-wide v2, v0, Lax/d8/d;->c:J

    invoke-virtual {v1, v2, v3, p1}, Lax/d8/a;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lax/d8/f$a;->a:Lax/d8/f;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lax/d8/f;->g(Lax/d8/f;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lax/d8/f$a;->a:Lax/d8/f;

    invoke-static {p1}, Lax/d8/f;->c(Lax/d8/f;)Lax/d8/j;

    move-result-object v1

    iget-object v1, v1, Lax/d8/j;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lax/d8/f;->h(Lax/d8/f;Ljava/lang/String;)Z

    iget-object p1, p0, Lax/d8/f$a;->a:Lax/d8/f;

    invoke-static {p1}, Lax/d8/f;->i(Lax/d8/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/d8/f$a;->a:Lax/d8/f;

    invoke-static {p1}, Lax/d8/f;->j(Lax/d8/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/w6/k;

    invoke-virtual {p1, v0}, Lax/w6/k;->e(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method
