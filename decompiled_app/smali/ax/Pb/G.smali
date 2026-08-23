.class public abstract Lax/Pb/G;
.super Lax/vb/a;

# interfaces
.implements Lax/vb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Pb/G$a;
    }
.end annotation


# static fields
.field public static final X:Lax/Pb/G$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Pb/G$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Pb/G$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/Pb/G;->X:Lax/Pb/G$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lax/vb/e;->i0:Lax/vb/e$b;

    invoke-direct {p0, v0}, Lax/vb/a;-><init>(Lax/vb/g$c;)V

    return-void
.end method


# virtual methods
.method public final B(Lax/vb/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "l.sn.uaaitrt.tsnsDonai>tcln<pnaCiiioln okbaoetco l*leuetotnd  oilc p -tnnute yncutnnonshxe"

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lax/Ub/j;

    invoke-virtual {p1}, Lax/Ub/j;->t()V

    const/4 v1, 0x1

    return-void
.end method

.method public L(Lax/vb/g$c;)Lax/vb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/g$c<",
            "*>;)",
            "Lax/vb/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lax/vb/e$a;->b(Lax/vb/e;Lax/vb/g$c;)Lax/vb/g;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Lax/vb/d;)Lax/vb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/vb/d<",
            "-TT;>;)",
            "Lax/vb/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lax/Ub/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lax/Ub/j;-><init>(Lax/Pb/G;Lax/vb/d;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public abstract e1(Lax/vb/g;Ljava/lang/Runnable;)V
.end method

.method public f(Lax/vb/g$c;)Lax/vb/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lax/vb/g$b;",
            ">(",
            "Lax/vb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lax/vb/e$a;->a(Lax/vb/e;Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public f1(Lax/vb/g;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x1

    return p1
.end method

.method public g1(I)Lax/Pb/G;
    .locals 2

    invoke-static {p1}, Lax/Ub/n;->a(I)V

    new-instance v0, Lax/Ub/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lax/Ub/m;-><init>(Lax/Pb/G;I)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-static {p0}, Lax/Pb/N;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x40

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-static {p0}, Lax/Pb/N;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
