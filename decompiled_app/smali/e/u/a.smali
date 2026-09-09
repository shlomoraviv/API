.class public abstract Le/u/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Le/u/g$b;


# instance fields
.field private final key:Le/u/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/u/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/u/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/u/a;->key:Le/u/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Le/x/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Le/x/b/p<",
            "-TR;-",
            "Le/u/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Le/u/g$b$a;->a(Le/u/g$b;Ljava/lang/Object;Le/x/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Le/u/g$c;)Le/u/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/u/g$b;",
            ">(",
            "Le/u/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Le/u/g$b$a;->b(Le/u/g$b;Le/u/g$c;)Le/u/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Le/u/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/u/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/u/a;->key:Le/u/g$c;

    return-object v0
.end method

.method public minusKey(Le/u/g$c;)Le/u/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/g$c<",
            "*>;)",
            "Le/u/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Le/u/g$b$a;->c(Le/u/g$b;Le/u/g$c;)Le/u/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Le/u/g;)Le/u/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Le/u/g$b$a;->d(Le/u/g$b;Le/u/g;)Le/u/g;

    move-result-object p1

    return-object p1
.end method
