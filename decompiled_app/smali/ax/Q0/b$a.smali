.class final Lax/Q0/b$a;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Q0/b;->b(Lax/Pb/Q;Ljava/lang/Object;)Lax/I7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/l<",
        "Ljava/lang/Throwable;",
        "Lax/rb/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic X:Lax/Pb/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Pb/Q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic q:Lax/D/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D/c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/D/c$a;Lax/Pb/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/D/c$a<",
            "TT;>;",
            "Lax/Pb/Q<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/Q0/b$a;->q:Lax/D/c$a;

    iput-object p2, p0, Lax/Q0/b$a;->X:Lax/Pb/Q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lax/Q0/b$a;->q:Lax/D/c$a;

    invoke-virtual {p1}, Lax/D/c$a;->c()Z

    const/4 v1, 0x0

    return-void

    :cond_0
    iget-object v0, p0, Lax/Q0/b$a;->q:Lax/D/c$a;

    invoke-virtual {v0, p1}, Lax/D/c$a;->e(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    const/4 v1, 0x3

    iget-object p1, p0, Lax/Q0/b$a;->q:Lax/D/c$a;

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Q0/b$a;->X:Lax/Pb/Q;

    invoke-interface {v0}, Lax/Pb/Q;->r()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lax/D/c$a;->b(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/Q0/b$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method
