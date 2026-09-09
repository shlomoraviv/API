.class public final Lkotlinx/coroutines/a3/j/e;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# static fields
.field private static final a:Le/x/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/b/q<",
            "Lkotlinx/coroutines/a3/e<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Le/u/d<",
            "-",
            "Le/r;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/a3/j/e$a;

    invoke-direct {v0}, Lkotlinx/coroutines/a3/j/e$a;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Le/x/c/p;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/x/b/q;

    sput-object v0, Lkotlinx/coroutines/a3/j/e;->a:Le/x/b/q;

    return-void
.end method

.method public static final synthetic a()Le/x/b/q;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/a3/j/e;->a:Le/x/b/q;

    return-object v0
.end method
