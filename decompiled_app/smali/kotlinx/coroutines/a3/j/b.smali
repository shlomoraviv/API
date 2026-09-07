.class public final Lkotlinx/coroutines/a3/j/b;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Le/u/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/a3/j/b$a;
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/a3/j/b$a;


# instance fields
.field private final g:Le/u/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/u/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/a3/j/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/a3/j/b$a;-><init>(Le/x/c/e;)V

    sput-object v0, Lkotlinx/coroutines/a3/j/b;->f:Lkotlinx/coroutines/a3/j/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/a3/j/b;->h:Ljava/lang/Throwable;

    .line 2
    sget-object p1, Lkotlinx/coroutines/a3/j/b;->f:Lkotlinx/coroutines/a3/j/b$a;

    iput-object p1, p0, Lkotlinx/coroutines/a3/j/b;->g:Le/u/g$c;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/u/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a3/j/b;->g:Le/u/g$c;

    return-object v0
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
