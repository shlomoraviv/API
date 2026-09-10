.class final Lkotlinx/coroutines/a3/a$a;
.super Le/u/j/a/d;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/a3/a;->a(Lkotlinx/coroutines/a3/e;Le/u/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Le/u/j/a/f;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xd4
    }
    m = "collect"
.end annotation


# instance fields
.field synthetic i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Lkotlinx/coroutines/a3/a;

.field l:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/a3/a;Le/u/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/a3/a$a;->k:Lkotlinx/coroutines/a3/a;

    invoke-direct {p0, p2}, Le/u/j/a/d;-><init>(Le/u/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/a3/a$a;->i:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/a3/a$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/a3/a$a;->j:I

    iget-object p1, p0, Lkotlinx/coroutines/a3/a$a;->k:Lkotlinx/coroutines/a3/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/a3/a;->a(Lkotlinx/coroutines/a3/e;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
