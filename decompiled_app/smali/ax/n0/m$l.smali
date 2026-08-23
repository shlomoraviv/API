.class final Lax/n0/m$l;
.super Lax/xb/d;


# annotations
.annotation runtime Lax/xb/f;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x12e
    }
    m = "readAndInitOrPropagateAndThrowFailure"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n0/m;->u(Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field synthetic k0:Ljava/lang/Object;

.field final synthetic l0:Lax/n0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n0/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field m0:I


# direct methods
.method constructor <init>(Lax/n0/m;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n0/m<",
            "TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/n0/m$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/n0/m$l;->l0:Lax/n0/m;

    invoke-direct {p0, p2}, Lax/xb/d;-><init>(Lax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lax/n0/m$l;->k0:Ljava/lang/Object;

    const/4 v1, 0x5

    iget p1, p0, Lax/n0/m$l;->m0:I

    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    const/4 v1, 0x0

    iput p1, p0, Lax/n0/m$l;->m0:I

    iget-object p1, p0, Lax/n0/m$l;->l0:Lax/n0/m;

    invoke-static {p1, p0}, Lax/n0/m;->k(Lax/n0/m;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
