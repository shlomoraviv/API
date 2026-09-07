.class Lkotlinx/coroutines/z2/a$d;
.super Lkotlinx/coroutines/z2/v;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/z2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/z2/v<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final i:Lkotlinx/coroutines/z2/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/z2/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/z2/a$a;Lkotlinx/coroutines/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z2/a$a<",
            "TE;>;",
            "Lkotlinx/coroutines/l<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/z2/v;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/z2/a$d;->i:Lkotlinx/coroutines/z2/a$a;

    iput-object p2, p0, Lkotlinx/coroutines/z2/a$d;->j:Lkotlinx/coroutines/l;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Le/x/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Le/x/b/l<",
            "Ljava/lang/Throwable;",
            "Le/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z2/a$d;->i:Lkotlinx/coroutines/z2/a$a;

    iget-object v0, v0, Lkotlinx/coroutines/z2/a$a;->b:Lkotlinx/coroutines/z2/a;

    iget-object v0, v0, Lkotlinx/coroutines/z2/c;->h:Le/x/b/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/z2/a$d;->j:Lkotlinx/coroutines/l;

    invoke-interface {v1}, Le/u/d;->getContext()Le/u/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/t;->a(Le/x/b/l;Ljava/lang/Object;Le/u/g;)Le/x/b/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public E(Lkotlinx/coroutines/z2/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z2/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/z2/n;->i:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/z2/a$d;->j:Lkotlinx/coroutines/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/l$a;->a(Lkotlinx/coroutines/l;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/z2/a$d;->j:Lkotlinx/coroutines/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/z2/n;->J()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/l;->x(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/z2/a$d;->i:Lkotlinx/coroutines/z2/a$a;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/z2/a$a;->d(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/z2/a$d;->j:Lkotlinx/coroutines/l;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/l;->C(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z2/a$d;->i:Lkotlinx/coroutines/z2/a$a;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/z2/a$a;->d(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/z2/a$d;->j:Lkotlinx/coroutines/l;

    sget-object v0, Lkotlinx/coroutines/n;->a:Lkotlinx/coroutines/internal/y;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/l;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Lkotlinx/coroutines/internal/n$b;)Lkotlinx/coroutines/internal/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/n$b;",
            ")",
            "Lkotlinx/coroutines/internal/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z2/a$d;->j:Lkotlinx/coroutines/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/z2/a$d;->D(Ljava/lang/Object;)Le/x/b/l;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lkotlinx/coroutines/l;->c(Ljava/lang/Object;Ljava/lang/Object;Le/x/b/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/n;->a:Lkotlinx/coroutines/internal/y;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 3
    sget-object p1, Lkotlinx/coroutines/n;->a:Lkotlinx/coroutines/internal/y;

    return-object p1

    .line 4
    :cond_3
    throw v2

    :cond_4
    return-object v2

    .line 5
    :cond_5
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveHasNext@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
