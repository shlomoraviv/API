.class Lax/Pb/J0;
.super Lax/Pb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Pb/a<",
        "Lax/rb/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/vb/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lax/Pb/a;-><init>(Lax/vb/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected a0(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/Pb/a;->getContext()Lax/vb/g;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lax/Pb/I;->a(Lax/vb/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
