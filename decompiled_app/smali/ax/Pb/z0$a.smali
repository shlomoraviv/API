.class final Lax/Pb/z0$a;
.super Lax/Pb/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Pb/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Pb/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final o0:Lax/Pb/z0;


# direct methods
.method public constructor <init>(Lax/vb/d;Lax/Pb/z0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "-TT;>;",
            "Lax/Pb/z0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lax/Pb/m;-><init>(Lax/vb/d;I)V

    iput-object p2, p0, Lax/Pb/z0$a;->o0:Lax/Pb/z0;

    return-void
.end method


# virtual methods
.method protected I()Ljava/lang/String;
    .locals 2

    const-string v0, "iAstiitoaoCannuwt"

    const-string v0, "AwaitContinuation"

    const/4 v1, 0x4

    return-object v0
.end method

.method public w(Lax/Pb/s0;)Ljava/lang/Throwable;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/Pb/z0$a;->o0:Lax/Pb/z0;

    invoke-virtual {v0}, Lax/Pb/z0;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, Lax/Pb/z0$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lax/Pb/z0$c;

    invoke-virtual {v1}, Lax/Pb/z0$c;->f()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    return-object v1

    :cond_0
    const/4 v2, 0x7

    instance-of v1, v0, Lax/Pb/z;

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast v0, Lax/Pb/z;

    iget-object p1, v0, Lax/Pb/z;->a:Ljava/lang/Throwable;

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x5

    invoke-interface {p1}, Lax/Pb/s0;->C()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
