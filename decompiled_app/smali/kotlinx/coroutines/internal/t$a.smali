.class final Lkotlinx/coroutines/internal/t$a;
.super Le/x/c/j;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Le/x/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/t;->a(Le/x/b/l;Ljava/lang/Object;Le/u/g;)Le/x/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/l<",
        "Ljava/lang/Throwable;",
        "Le/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Le/x/b/l;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Le/u/g;


# direct methods
.method constructor <init>(Le/x/b/l;Ljava/lang/Object;Le/u/g;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/internal/t$a;->g:Le/x/b/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/t$a;->h:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/t$a;->i:Le/u/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/t$a;->g:Le/x/b/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/t$a;->h:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/t$a;->i:Le/u/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/t;->b(Le/x/b/l;Ljava/lang/Object;Le/u/g;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/t$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
