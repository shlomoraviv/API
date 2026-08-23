.class public final Lax/Pb/s;
.super Lax/Pb/u0;

# interfaces
.implements Lax/Pb/r;


# instance fields
.field public final k0:Lax/Pb/t;


# direct methods
.method public constructor <init>(Lax/Pb/t;)V
    .locals 0

    invoke-direct {p0}, Lax/Pb/u0;-><init>()V

    iput-object p1, p0, Lax/Pb/s;->k0:Lax/Pb/t;

    return-void
.end method


# virtual methods
.method public getParent()Lax/Pb/s0;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/Pb/y0;->y()Lax/Pb/z0;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lax/Pb/s;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Lax/Pb/y0;->y()Lax/Pb/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/Pb/z0;->H(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lax/Pb/s;->k0:Lax/Pb/t;

    invoke-virtual {p0}, Lax/Pb/y0;->y()Lax/Pb/z0;

    move-result-object v0

    invoke-interface {p1, v0}, Lax/Pb/t;->J(Lax/Pb/H0;)V

    return-void
.end method
