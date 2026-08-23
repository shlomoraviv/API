.class final Lax/n0/l$a;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n0/l;-><init>(Lax/Pb/J;Lax/Eb/l;Lax/Eb/p;Lax/Eb/p;)V
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
.field final synthetic X:Lax/n0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n0/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic Y:Lax/Eb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Lax/Eb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/l<",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/Eb/l;Lax/n0/l;Lax/Eb/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;",
            "Lax/n0/l<",
            "TT;>;",
            "Lax/Eb/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/n0/l$a;->q:Lax/Eb/l;

    iput-object p2, p0, Lax/n0/l$a;->X:Lax/n0/l;

    iput-object p3, p0, Lax/n0/l$a;->Y:Lax/Eb/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/n0/l$a;->q:Lax/Eb/l;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/n0/l$a;->X:Lax/n0/l;

    const/4 v2, 0x0

    invoke-static {v0}, Lax/n0/l;->b(Lax/n0/l;)Lax/Rb/d;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lax/Rb/n;->b(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/n0/l$a;->X:Lax/n0/l;

    const/4 v2, 0x0

    invoke-static {v0}, Lax/n0/l;->b(Lax/n0/l;)Lax/Rb/d;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Lax/Rb/m;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lax/Rb/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/n0/l$a;->Y:Lax/Eb/p;

    const/4 v2, 0x4

    invoke-interface {v1, v0, p1}, Lax/Eb/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    sget-object v0, Lax/rb/t;->a:Lax/rb/t;

    :goto_0
    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lax/n0/l$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method
