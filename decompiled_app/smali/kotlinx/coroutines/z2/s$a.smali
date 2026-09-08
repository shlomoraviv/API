.class final Lkotlinx/coroutines/z2/s$a;
.super Le/u/j/a/d;
.source "Produce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/z2/s;->a(Lkotlinx/coroutines/z2/u;Le/x/b/a;Le/u/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Le/u/j/a/f;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x9d
    }
    m = "awaitClose"
.end annotation


# instance fields
.field synthetic i:Ljava/lang/Object;

.field j:I

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;


# direct methods
.method constructor <init>(Le/u/d;)V
    .locals 0

    invoke-direct {p0, p1}, Le/u/j/a/d;-><init>(Le/u/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/z2/s$a;->i:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/z2/s$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/z2/s$a;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lkotlinx/coroutines/z2/s;->a(Lkotlinx/coroutines/z2/u;Le/x/b/a;Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
