.class final Lax/n0/m$e;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n0/m;-><init>(Lax/Eb/a;Lax/n0/k;Ljava/util/List;Lax/n0/b;Lax/Pb/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/p<",
        "Lax/n0/m$b<",
        "TT;>;",
        "Ljava/lang/Throwable;",
        "Lax/rb/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lax/n0/m$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/n0/m$e;

    invoke-direct {v0}, Lax/n0/m$e;-><init>()V

    sput-object v0, Lax/n0/m$e;->q:Lax/n0/m$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lax/n0/m$b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n0/m$b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "msg"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lax/n0/m$b$b;

    if-eqz v0, :cond_1

    check-cast p1, Lax/n0/m$b$b;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lax/n0/m$b$b;->a()Lax/Pb/u;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x2

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, " os puSdc natwdcDtleopa at ofDtcleeuele rreecaspsmtadlaboae ce"

    const-string v0, "DataStore scope was cancelled before updateData could complete"

    const/4 v1, 0x5

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lax/Pb/u;->V(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lax/n0/m$b;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lax/n0/m$e;->a(Lax/n0/m$b;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v0, 0x3

    return-object p1
.end method
