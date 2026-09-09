.class final Lkotlinx/coroutines/z2/s$b;
.super Le/x/c/j;
.source "Produce.kt"

# interfaces
.implements Le/x/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/z2/s;->a(Lkotlinx/coroutines/z2/u;Le/x/b/a;Le/u/d;)Ljava/lang/Object;
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
.field final synthetic g:Lkotlinx/coroutines/l;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/z2/s$b;->g:Lkotlinx/coroutines/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/z2/s$b;->g:Lkotlinx/coroutines/l;

    sget-object v0, Le/r;->a:Le/r;

    sget-object v1, Le/k;->f:Le/k$a;

    invoke-static {v0}, Le/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Le/u/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/z2/s$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
