.class public final Lax/Ub/p;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Ub/F;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Ub/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lax/Ub/p;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lax/Ub/q;
    .locals 2

    instance-of v0, p0, Lax/Ub/z;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move-object v0, p0

    const/4 v1, 0x0

    check-cast v0, Lax/Ub/z;

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v0, Lax/Ub/z;->a:Lax/Ub/q;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v1, 0x4

    const-string v0, "yss etr{iele}dK.caiaurbkso uaetotosx-cnLiNdso.t nLLnnttnn eLdllon poc ioei.Lnc.oenuorks aetoeklrk.cnik neFl i.tteonxtelduNtlrolntninceior.tenkiF"

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    check-cast p0, Lax/Ub/q;

    return-object p0
.end method
