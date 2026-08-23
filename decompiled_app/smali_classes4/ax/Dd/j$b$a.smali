.class Lax/Dd/j$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Dd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Dd/j$b;->P0(Lax/Dd/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/Dd/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/Dd/d;

.field final synthetic b:Lax/Dd/j$b;


# direct methods
.method constructor <init>(Lax/Dd/j$b;Lax/Dd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/Dd/j$b$a;->b:Lax/Dd/j$b;

    iput-object p2, p0, Lax/Dd/j$b$a;->a:Lax/Dd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lax/Dd/j$b$a;Lax/Dd/d;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lax/Dd/j$b$a;->b:Lax/Dd/j$b;

    invoke-interface {p1, p0, p2}, Lax/Dd/d;->b(Lax/Dd/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lax/Dd/j$b$a;Lax/Dd/d;Lax/Dd/D;)V
    .locals 1

    iget-object v0, p0, Lax/Dd/j$b$a;->b:Lax/Dd/j$b;

    iget-object v0, v0, Lax/Dd/j$b;->X:Lax/Dd/b;

    invoke-interface {v0}, Lax/Dd/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lax/Dd/j$b$a;->b:Lax/Dd/j$b;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lax/Dd/d;->b(Lax/Dd/b;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lax/Dd/j$b$a;->b:Lax/Dd/j$b;

    invoke-interface {p1, p0, p2}, Lax/Dd/d;->a(Lax/Dd/b;Lax/Dd/D;)V

    return-void
.end method


# virtual methods
.method public a(Lax/Dd/b;Lax/Dd/D;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Dd/b<",
            "TT;>;",
            "Lax/Dd/D<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lax/Dd/j$b$a;->b:Lax/Dd/j$b;

    iget-object p1, p1, Lax/Dd/j$b;->q:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lax/Dd/j$b$a;->a:Lax/Dd/d;

    new-instance v1, Lax/Dd/k;

    invoke-direct {v1, p0, v0, p2}, Lax/Dd/k;-><init>(Lax/Dd/j$b$a;Lax/Dd/d;Lax/Dd/D;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lax/Dd/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Dd/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lax/Dd/j$b$a;->b:Lax/Dd/j$b;

    iget-object p1, p1, Lax/Dd/j$b;->q:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lax/Dd/j$b$a;->a:Lax/Dd/d;

    new-instance v1, Lax/Dd/l;

    invoke-direct {v1, p0, v0, p2}, Lax/Dd/l;-><init>(Lax/Dd/j$b$a;Lax/Dd/d;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
