.class final Lax/Sb/j$b;
.super Lax/xb/d;


# annotations
.annotation runtime Lax/xb/f;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xb7
    }
    m = "first"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Sb/j;->a(Lax/Sb/b;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/xb/d;"
    }
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field k0:Ljava/lang/Object;

.field synthetic l0:Ljava/lang/Object;

.field m0:I


# direct methods
.method constructor <init>(Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "-",
            "Lax/Sb/j$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/xb/d;-><init>(Lax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lax/Sb/j$b;->l0:Ljava/lang/Object;

    iget p1, p0, Lax/Sb/j$b;->m0:I

    const/4 v1, 0x5

    const/high16 v0, -0x80000000

    const/4 v1, 0x4

    or-int/2addr p1, v0

    iput p1, p0, Lax/Sb/j$b;->m0:I

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0}, Lax/Sb/d;->f(Lax/Sb/b;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
