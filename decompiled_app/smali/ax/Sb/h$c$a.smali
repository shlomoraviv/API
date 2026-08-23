.class final Lax/Sb/h$c$a;
.super Lax/xb/d;


# annotations
.annotation runtime Lax/xb/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    l = {
        0x9e
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Sb/h$c;->a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field synthetic k0:Ljava/lang/Object;

.field final synthetic l0:Lax/Sb/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Sb/h$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field m0:I


# direct methods
.method constructor <init>(Lax/Sb/h$c;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Sb/h$c<",
            "-TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/Sb/h$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/Sb/h$c$a;->l0:Lax/Sb/h$c;

    invoke-direct {p0, p2}, Lax/xb/d;-><init>(Lax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lax/Sb/h$c$a;->k0:Ljava/lang/Object;

    iget p1, p0, Lax/Sb/h$c$a;->m0:I

    const/4 v1, 0x6

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    const/4 v1, 0x0

    iput p1, p0, Lax/Sb/h$c$a;->m0:I

    const/4 v1, 0x3

    iget-object p1, p0, Lax/Sb/h$c$a;->l0:Lax/Sb/h$c;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lax/Sb/h$c;->a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
