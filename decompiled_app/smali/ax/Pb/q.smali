.class public final Lax/Pb/q;
.super Lax/Pb/u0;


# instance fields
.field public final k0:Lax/Pb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Pb/m<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/Pb/u0;-><init>()V

    iput-object p1, p0, Lax/Pb/q;->k0:Lax/Pb/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/Pb/q;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lax/Pb/q;->k0:Lax/Pb/m;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/Pb/y0;->y()Lax/Pb/z0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lax/Pb/m;->w(Lax/Pb/s0;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/Pb/m;->J(Ljava/lang/Throwable;)V

    return-void
.end method
