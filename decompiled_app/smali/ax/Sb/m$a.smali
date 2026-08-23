.class final Lax/Sb/m$a;
.super Lax/xb/d;


# annotations
.annotation runtime Lax/xb/f;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x180,
        0x18c,
        0x191
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Sb/m;->b(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field k0:Ljava/lang/Object;

.field l0:Ljava/lang/Object;

.field m0:Ljava/lang/Object;

.field n0:Ljava/lang/Object;

.field synthetic o0:Ljava/lang/Object;

.field final synthetic p0:Lax/Sb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Sb/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field q0:I


# direct methods
.method constructor <init>(Lax/Sb/m;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Sb/m<",
            "TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/Sb/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/Sb/m$a;->p0:Lax/Sb/m;

    invoke-direct {p0, p2}, Lax/xb/d;-><init>(Lax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lax/Sb/m$a;->o0:Ljava/lang/Object;

    iget p1, p0, Lax/Sb/m$a;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lax/Sb/m$a;->q0:I

    iget-object p1, p0, Lax/Sb/m$a;->p0:Lax/Sb/m;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p0}, Lax/Sb/m;->b(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
