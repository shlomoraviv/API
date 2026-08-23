.class final Lax/n0/m$k$a;
.super Lax/xb/d;


# annotations
.annotation runtime Lax/xb/f;
    c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1f7,
        0x151,
        0x153
    }
    m = "updateData"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n0/m$k;->a(Lax/Eb/p;Lax/vb/d;)Ljava/lang/Object;
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

.field final synthetic p0:Lax/n0/m$k;

.field q0:I


# direct methods
.method constructor <init>(Lax/n0/m$k;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n0/m$k;",
            "Lax/vb/d<",
            "-",
            "Lax/n0/m$k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/n0/m$k$a;->p0:Lax/n0/m$k;

    invoke-direct {p0, p2}, Lax/xb/d;-><init>(Lax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lax/n0/m$k$a;->o0:Ljava/lang/Object;

    iget p1, p0, Lax/n0/m$k$a;->q0:I

    const/4 v1, 0x2

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    const/4 v1, 0x6

    iput p1, p0, Lax/n0/m$k$a;->q0:I

    const/4 v1, 0x6

    iget-object p1, p0, Lax/n0/m$k$a;->p0:Lax/n0/m$k;

    const/4 v0, 0x0

    or-int/2addr v1, v0

    invoke-virtual {p1, v0, p0}, Lax/n0/m$k;->a(Lax/Eb/p;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
