.class final Lax/n0/m$n;
.super Lax/xb/d;


# annotations
.annotation runtime Lax/xb/f;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x17d
    }
    m = "readData"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n0/m;->w(Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field k0:Ljava/lang/Object;

.field l0:Ljava/lang/Object;

.field synthetic m0:Ljava/lang/Object;

.field final synthetic n0:Lax/n0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n0/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field o0:I


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
            "Lax/n0/m$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/n0/m$n;->n0:Lax/n0/m;

    invoke-direct {p0, p2}, Lax/xb/d;-><init>(Lax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lax/n0/m$n;->m0:Ljava/lang/Object;

    const/4 v1, 0x4

    iget p1, p0, Lax/n0/m$n;->o0:I

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lax/n0/m$n;->o0:I

    const/4 v1, 0x4

    iget-object p1, p0, Lax/n0/m$n;->n0:Lax/n0/m;

    invoke-static {p1, p0}, Lax/n0/m;->m(Lax/n0/m;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
