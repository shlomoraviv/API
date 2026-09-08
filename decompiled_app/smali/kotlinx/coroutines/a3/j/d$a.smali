.class final Lkotlinx/coroutines/a3/j/d$a;
.super Le/x/c/j;
.source "SafeCollector.kt"

# interfaces
.implements Le/x/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/a3/j/d;-><init>(Lkotlinx/coroutines/a3/e;Le/u/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/p<",
        "Ljava/lang/Integer;",
        "Le/u/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lkotlinx/coroutines/a3/j/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/a3/j/d$a;

    invoke-direct {v0}, Lkotlinx/coroutines/a3/j/d$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/a3/j/d$a;->g:Lkotlinx/coroutines/a3/j/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILe/u/g$b;)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Le/u/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/a3/j/d$a;->a(ILe/u/g$b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
