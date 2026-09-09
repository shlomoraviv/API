.class final Lkotlinx/coroutines/w2;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Le/u/g$b;
.implements Le/u/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/u/g$b;",
        "Le/u/g$c<",
        "Lkotlinx/coroutines/w2;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/w2;

    invoke-direct {v0}, Lkotlinx/coroutines/w2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/w2;->f:Lkotlinx/coroutines/w2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Le/x/b/p;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Le/u/g$b$a;->a(Le/u/g$b;Ljava/lang/Object;Le/x/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Le/u/g$c;)Le/u/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/u/g$b;",
            ">(",
            "Le/u/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le/u/g$b$a;->b(Le/u/g$b;Le/u/g$c;)Le/u/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Le/u/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/u/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(Le/u/g$c;)Le/u/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/g$c<",
            "*>;)",
            "Le/u/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le/u/g$b$a;->c(Le/u/g$b;Le/u/g$c;)Le/u/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Le/u/g;)Le/u/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/u/g$b$a;->d(Le/u/g$b;Le/u/g;)Le/u/g;

    move-result-object p1

    return-object p1
.end method
