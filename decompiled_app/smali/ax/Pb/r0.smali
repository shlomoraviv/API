.class final Lax/Pb/r0;
.super Lax/Pb/y0;


# instance fields
.field private final k0:Lax/Eb/l;
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
.method public constructor <init>(Lax/Eb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/Pb/y0;-><init>()V

    iput-object p1, p0, Lax/Pb/r0;->k0:Lax/Eb/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lax/Pb/r0;->x(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lax/Pb/r0;->k0:Lax/Eb/l;

    invoke-interface {v0, p1}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method
