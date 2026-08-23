.class public final Lax/wb/c$a;
.super Lax/xb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/wb/c;->a(Lax/Eb/p;Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private X:I

.field final synthetic Y:Lax/Eb/p;

.field final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lax/vb/d;Lax/Eb/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lax/wb/c$a;->Y:Lax/Eb/p;

    iput-object p3, p0, Lax/wb/c$a;->Z:Ljava/lang/Object;

    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p2}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lax/xb/j;-><init>(Lax/vb/d;)V

    return-void
.end method


# virtual methods
.method protected m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lax/wb/c$a;->X:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x7

    iput v1, p0, Lax/wb/c$a;->X:I

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lax/wb/c$a;->X:I

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/wb/c$a;->Y:Lax/Eb/p;

    const/4 v3, 0x2

    const-string v0, "iisd ismrcoIto2to.ctti>ctK-uys>snCotkJosblitnkF.tact$tnccino suio  nifntl oinirnCeotsntUbp.e,_niskoi mlspat.ciilcrentAntrttder.rniindnnt$me.UuJstrer<_tenKnnIevs,ou ccoaniT<ao.sKnl oion sst.nlC$_1n acnotRiaei?annrnptteio_eosIiuIfutc.elntiicnuu kktnyn .irlKmic$neitrne.eor1ln oncsso.lalirvnottubacdoterinet"

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lax/wb/c$a;->Y:Lax/Eb/p;

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lax/Fb/z;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lax/Eb/p;

    iget-object v0, p0, Lax/wb/c$a;->Z:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1, v0, p0}, Lax/Eb/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
