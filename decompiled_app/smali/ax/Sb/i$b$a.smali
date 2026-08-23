.class final Lax/Sb/i$b$a;
.super Lax/xb/d;


# annotations
.annotation runtime Lax/xb/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x25,
        0x26,
        0x28
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Sb/i$b;->a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field k0:Ljava/lang/Object;

.field synthetic l0:Ljava/lang/Object;

.field final synthetic m0:Lax/Sb/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Sb/i$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field n0:I


# direct methods
.method constructor <init>(Lax/Sb/i$b;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Sb/i$b<",
            "-TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/Sb/i$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/Sb/i$b$a;->m0:Lax/Sb/i$b;

    invoke-direct {p0, p2}, Lax/xb/d;-><init>(Lax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iput-object p1, p0, Lax/Sb/i$b$a;->l0:Ljava/lang/Object;

    const/4 v1, 0x5

    iget p1, p0, Lax/Sb/i$b$a;->n0:I

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    or-int/2addr p1, v0

    iput p1, p0, Lax/Sb/i$b$a;->n0:I

    const/4 v1, 0x3

    iget-object p1, p0, Lax/Sb/i$b$a;->m0:Lax/Sb/i$b;

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p1, v0, p0}, Lax/Sb/i$b;->a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
