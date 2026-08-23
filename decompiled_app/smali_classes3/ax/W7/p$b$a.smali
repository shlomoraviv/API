.class Lax/W7/p$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/W7/p$b;->a()Lax/w6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/w6/i<",
        "Lax/d8/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lax/W7/p$b;


# direct methods
.method constructor <init>(Lax/W7/p$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/W7/p$b$a;->c:Lax/W7/p$b;

    iput-object p2, p0, Lax/W7/p$b$a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lax/W7/p$b$a;->b:Ljava/lang/String;

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

    check-cast p1, Lax/d8/d;

    invoke-virtual {p0, p1}, Lax/W7/p$b$a;->b(Lax/d8/d;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/d8/d;)Lax/w6/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d8/d;",
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, Lax/T7/g;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lax/W7/p$b$a;->c:Lax/W7/p$b;

    iget-object p1, p1, Lax/W7/p$b;->f:Lax/W7/p;

    invoke-static {p1}, Lax/W7/p;->n(Lax/W7/p;)Lax/w6/j;

    move-result-object p1

    iget-object v1, p0, Lax/W7/p$b$a;->c:Lax/W7/p$b;

    iget-object v1, v1, Lax/W7/p$b;->f:Lax/W7/p;

    invoke-static {v1}, Lax/W7/p;->h(Lax/W7/p;)Lax/W7/S;

    move-result-object v1

    iget-object v2, p0, Lax/W7/p$b$a;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lax/W7/p$b$a;->c:Lax/W7/p$b;

    iget-boolean v3, v3, Lax/W7/p$b;->e:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Lax/W7/p$b$a;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2, v0}, Lax/W7/S;->x(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lax/w6/j;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lax/w6/j;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lax/w6/m;->g([Lax/w6/j;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method
