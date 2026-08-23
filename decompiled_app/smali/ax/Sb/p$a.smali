.class final Lax/Sb/p$a;
.super Lax/xb/d;


# annotations
.annotation runtime Lax/xb/f;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Sb/p;->b(Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field k0:Ljava/lang/Object;

.field synthetic l0:Ljava/lang/Object;

.field final synthetic m0:Lax/Sb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Sb/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field n0:I


# direct methods
.method constructor <init>(Lax/Sb/p;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Sb/p<",
            "TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/Sb/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/Sb/p$a;->m0:Lax/Sb/p;

    invoke-direct {p0, p2}, Lax/xb/d;-><init>(Lax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lax/Sb/p$a;->l0:Ljava/lang/Object;

    const/4 v1, 0x2

    iget p1, p0, Lax/Sb/p$a;->n0:I

    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    const/4 v1, 0x4

    or-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, Lax/Sb/p$a;->n0:I

    const/4 v1, 0x2

    iget-object p1, p0, Lax/Sb/p$a;->m0:Lax/Sb/p;

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Lax/Sb/p;->b(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
