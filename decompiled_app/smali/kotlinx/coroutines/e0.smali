.class public abstract Lkotlinx/coroutines/e0;
.super Le/u/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Le/u/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/e0$a;
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/e0$a;-><init>(Le/x/c/e;)V

    sput-object v0, Lkotlinx/coroutines/e0;->f:Lkotlinx/coroutines/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Le/u/e;->b:Le/u/e$b;

    invoke-direct {p0, v0}, Le/u/a;-><init>(Le/u/g$c;)V

    return-void
.end method


# virtual methods
.method public abstract T(Le/u/g;Ljava/lang/Runnable;)V
.end method

.method public U(Le/u/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(Le/u/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->n()Lkotlinx/coroutines/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/m;->t()V

    :cond_0
    return-void
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
    invoke-static {p0, p1}, Le/u/e$a;->a(Le/u/e;Le/u/g$c;)Le/u/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final h(Le/u/d;)Le/u/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/u/d<",
            "-TT;>;)",
            "Le/u/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/f;-><init>(Lkotlinx/coroutines/e0;Le/u/d;)V

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
    invoke-static {p0, p1}, Le/u/e$a;->b(Le/u/e;Le/u/g$c;)Le/u/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
