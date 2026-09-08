.class final Lkotlinx/coroutines/i1$a$a;
.super Le/x/c/j;
.source "Executors.kt"

# interfaces
.implements Le/x/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/i1$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/l<",
        "Le/u/g$b;",
        "Lkotlinx/coroutines/i1;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lkotlinx/coroutines/i1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/i1$a$a;

    invoke-direct {v0}, Lkotlinx/coroutines/i1$a$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/i1$a$a;->g:Lkotlinx/coroutines/i1$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/u/g$b;)Lkotlinx/coroutines/i1;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/i1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lkotlinx/coroutines/i1;

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/u/g$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1$a$a;->a(Le/u/g$b;)Lkotlinx/coroutines/i1;

    move-result-object p1

    return-object p1
.end method
