.class final Lax/f6/SU;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/TU;


# direct methods
.method constructor <init>(Lax/f6/TU;)V
    .locals 0

    iput-object p1, p0, Lax/f6/SU;->a:Lax/f6/TU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lax/f6/SU;->a:Lax/f6/TU;

    invoke-static {v0}, Lax/f6/TU;->d(Lax/f6/TU;)Lax/f6/Bz;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Bz;->d()Lax/f6/RA;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/RA;->a(Ljava/lang/Throwable;)Lax/w5/W0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/SU;->a:Lax/f6/TU;

    invoke-static {v1}, Lax/f6/TU;->e(Lax/f6/TU;)Lax/f6/MC;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/MC;->y(Lax/w5/W0;)V

    iget v0, v0, Lax/w5/W0;->q:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lax/f6/O70;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax/f6/Wy;

    invoke-virtual {p1}, Lax/f6/lA;->b()V

    return-void
.end method
