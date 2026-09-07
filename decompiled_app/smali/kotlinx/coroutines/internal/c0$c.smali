.class final Lkotlinx/coroutines/internal/c0$c;
.super Le/x/c/j;
.source "ThreadContext.kt"

# interfaces
.implements Le/x/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/p<",
        "Lkotlinx/coroutines/internal/h0;",
        "Le/u/g$b;",
        "Lkotlinx/coroutines/internal/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lkotlinx/coroutines/internal/c0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/c0$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/c0$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/c0$c;->g:Lkotlinx/coroutines/internal/c0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/h0;Le/u/g$b;)Lkotlinx/coroutines/internal/h0;
    .locals 1

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/p2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lkotlinx/coroutines/p2;

    iget-object v0, p1, Lkotlinx/coroutines/internal/h0;->d:Le/u/g;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/p2;->N(Le/u/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/h0;->a(Lkotlinx/coroutines/p2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/h0;

    check-cast p2, Le/u/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/c0$c;->a(Lkotlinx/coroutines/internal/h0;Le/u/g$b;)Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    return-object p1
.end method
