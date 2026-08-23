.class final Lax/Pb/I0;
.super Lax/Pb/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Pb/y0;"
    }
.end annotation


# instance fields
.field private final k0:Lax/Pb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Pb/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/Pb/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/m<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/Pb/y0;-><init>()V

    iput-object p1, p0, Lax/Pb/I0;->k0:Lax/Pb/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/Pb/I0;->x(Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/Pb/y0;->y()Lax/Pb/z0;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/Pb/z0;->Z()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    instance-of v0, p1, Lax/Pb/z;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/Pb/I0;->k0:Lax/Pb/m;

    const/4 v2, 0x0

    sget-object v1, Lax/rb/n;->q:Lax/rb/n$a;

    const/4 v2, 0x4

    check-cast p1, Lax/Pb/z;

    iget-object p1, p1, Lax/Pb/z;->a:Ljava/lang/Throwable;

    const/4 v2, 0x1

    invoke-static {p1}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lax/vb/d;->e(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    iget-object v0, p0, Lax/Pb/I0;->k0:Lax/Pb/m;

    const/4 v2, 0x1

    sget-object v1, Lax/rb/n;->q:Lax/rb/n$a;

    const/4 v2, 0x6

    invoke-static {p1}, Lax/Pb/A0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/vb/d;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method
