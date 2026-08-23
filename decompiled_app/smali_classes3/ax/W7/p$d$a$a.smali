.class Lax/W7/p$d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/W7/p$d$a;->a()Lax/w6/j;
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

.field final synthetic b:Lax/W7/p$d$a;


# direct methods
.method constructor <init>(Lax/W7/p$d$a;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/W7/p$d$a$a;->b:Lax/W7/p$d$a;

    iput-object p2, p0, Lax/W7/p$d$a$a;->a:Ljava/util/concurrent/Executor;

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

    invoke-virtual {p0, p1}, Lax/W7/p$d$a$a;->b(Lax/d8/d;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/d8/d;)Lax/w6/j;
    .locals 2
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

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Lax/T7/g;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lax/W7/p$d$a$a;->b:Lax/W7/p$d$a;

    iget-object p1, p1, Lax/W7/p$d$a;->b:Lax/W7/p$d;

    iget-object p1, p1, Lax/W7/p$d;->b:Lax/W7/p;

    invoke-static {p1}, Lax/W7/p;->n(Lax/W7/p;)Lax/w6/j;

    iget-object p1, p0, Lax/W7/p$d$a$a;->b:Lax/W7/p$d$a;

    iget-object p1, p1, Lax/W7/p$d$a;->b:Lax/W7/p$d;

    iget-object p1, p1, Lax/W7/p$d;->b:Lax/W7/p;

    invoke-static {p1}, Lax/W7/p;->h(Lax/W7/p;)Lax/W7/S;

    move-result-object p1

    iget-object v1, p0, Lax/W7/p$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lax/W7/S;->w(Ljava/util/concurrent/Executor;)Lax/w6/j;

    iget-object p1, p0, Lax/W7/p$d$a$a;->b:Lax/W7/p$d$a;

    iget-object p1, p1, Lax/W7/p$d$a;->b:Lax/W7/p$d;

    iget-object p1, p1, Lax/W7/p$d;->b:Lax/W7/p;

    iget-object p1, p1, Lax/W7/p;->r:Lax/w6/k;

    invoke-virtual {p1, v0}, Lax/w6/k;->e(Ljava/lang/Object;)Z

    invoke-static {v0}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method
