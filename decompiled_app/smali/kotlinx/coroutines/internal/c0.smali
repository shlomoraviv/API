.class public final Lkotlinx/coroutines/internal/c0;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/y;

.field private static final b:Le/x/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/b/p<",
            "Ljava/lang/Object;",
            "Le/u/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Le/x/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/b/p<",
            "Lkotlinx/coroutines/p2<",
            "*>;",
            "Le/u/g$b;",
            "Lkotlinx/coroutines/p2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Le/x/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/b/p<",
            "Lkotlinx/coroutines/internal/h0;",
            "Le/u/g$b;",
            "Lkotlinx/coroutines/internal/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/y;

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/c0$a;->g:Lkotlinx/coroutines/internal/c0$a;

    sput-object v0, Lkotlinx/coroutines/internal/c0;->b:Le/x/b/p;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/c0$b;->g:Lkotlinx/coroutines/internal/c0$b;

    sput-object v0, Lkotlinx/coroutines/internal/c0;->c:Le/x/b/p;

    .line 4
    sget-object v0, Lkotlinx/coroutines/internal/c0$c;->g:Lkotlinx/coroutines/internal/c0$c;

    sput-object v0, Lkotlinx/coroutines/internal/c0;->d:Le/x/b/p;

    return-void
.end method

.method public static final a(Le/u/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/y;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/h0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lkotlinx/coroutines/internal/h0;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/h0;->b(Le/u/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lkotlinx/coroutines/internal/c0;->c:Le/x/b/p;

    invoke-interface {p0, v0, v1}, Le/u/g;->fold(Ljava/lang/Object;Le/x/b/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p2;

    .line 5
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/p2;->s(Le/u/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Le/u/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/c0;->b:Le/x/b/p;

    invoke-interface {p0, v0, v1}, Le/u/g;->fold(Ljava/lang/Object;Le/x/b/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le/x/c/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Le/u/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/c0;->b(Le/u/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/y;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/h0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/h0;-><init>(Le/u/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/c0;->d:Le/x/b/p;

    invoke-interface {p0, v0, p1}, Le/u/g;->fold(Ljava/lang/Object;Le/x/b/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p2;

    .line 6
    invoke-interface {p1, p0}, Lkotlinx/coroutines/p2;->N(Le/u/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
