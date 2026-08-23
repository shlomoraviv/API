.class final Lax/Sb/a$a;
.super Lax/xb/d;


# annotations
.annotation runtime Lax/xb/f;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe6
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Sb/a;->b(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field synthetic k0:Ljava/lang/Object;

.field final synthetic l0:Lax/Sb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Sb/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field m0:I


# direct methods
.method constructor <init>(Lax/Sb/a;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Sb/a<",
            "TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/Sb/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/Sb/a$a;->l0:Lax/Sb/a;

    invoke-direct {p0, p2}, Lax/xb/d;-><init>(Lax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lax/Sb/a$a;->k0:Ljava/lang/Object;

    const/4 v1, 0x1

    iget p1, p0, Lax/Sb/a$a;->m0:I

    const/4 v1, 0x5

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lax/Sb/a$a;->m0:I

    iget-object p1, p0, Lax/Sb/a$a;->l0:Lax/Sb/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lax/Sb/a;->b(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
