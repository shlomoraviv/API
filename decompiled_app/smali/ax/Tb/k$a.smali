.class final Lax/Tb/k$a;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Tb/k;->a(Lax/Tb/i;Lax/vb/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/p<",
        "Ljava/lang/Integer;",
        "Lax/vb/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/Tb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Tb/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/Tb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Tb/i<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/Tb/k$a;->q:Lax/Tb/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILax/vb/g$b;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x1

    invoke-interface {p2}, Lax/vb/g$b;->getKey()Lax/vb/g$c;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lax/Tb/k$a;->q:Lax/Tb/i;

    const/4 v3, 0x2

    iget-object v1, v1, Lax/Tb/i;->k0:Lax/vb/g;

    invoke-interface {v1, v0}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lax/Pb/s0;->d:Lax/Pb/s0$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/high16 p1, -0x80000000

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x1

    :goto_0
    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x4

    check-cast v1, Lax/Pb/s0;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lax/Pb/s0;

    invoke-static {p2, v1}, Lax/Tb/k;->b(Lax/Pb/s0;Lax/Pb/s0;)Lax/Pb/s0;

    move-result-object p2

    if-ne p2, v1, :cond_3

    if-nez v1, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    :goto_1
    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p2, "cesxe l eth,f dipdo "

    const-string p2, ", expected child of "

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lax/vb/g$b;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lax/Tb/k$a;->a(ILax/vb/g$b;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
