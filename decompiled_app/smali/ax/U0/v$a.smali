.class final Lax/U0/v$a;
.super Lax/xb/d;


# annotations
.annotation runtime Lax/xb/f;
    c = "androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon"
    f = "TopicsManagerImplCommon.kt"
    l = {
        0x16
    }
    m = "getTopics$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/U0/v;->e(Lax/U0/v;Lax/U0/b;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field synthetic k0:Ljava/lang/Object;

.field final synthetic l0:Lax/U0/v;

.field m0:I


# direct methods
.method constructor <init>(Lax/U0/v;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/U0/v;",
            "Lax/vb/d<",
            "-",
            "Lax/U0/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/U0/v$a;->l0:Lax/U0/v;

    invoke-direct {p0, p2}, Lax/xb/d;-><init>(Lax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lax/U0/v$a;->k0:Ljava/lang/Object;

    const/4 v1, 0x6

    iget p1, p0, Lax/U0/v$a;->m0:I

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    or-int/2addr p1, v0

    iput p1, p0, Lax/U0/v$a;->m0:I

    const/4 v1, 0x6

    iget-object p1, p0, Lax/U0/v$a;->l0:Lax/U0/v;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0, p0}, Lax/U0/v;->e(Lax/U0/v;Lax/U0/b;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
