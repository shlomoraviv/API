.class Lax/S1/u$o;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/S1/u;


# direct methods
.method constructor <init>(Lax/S1/u;)V
    .locals 0

    iput-object p1, p0, Lax/S1/u$o;->h:Lax/S1/u;

    sget-object p1, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/S1/u$o;->w([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/S1/u$o;->x(Ljava/lang/Void;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x1

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lax/O1/i;->L0()V

    const/4 p1, 0x0

    xor-int/2addr v0, p1

    return-object p1
.end method

.method protected x(Ljava/lang/Void;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lax/S1/u$o;->h:Lax/S1/u;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/S1/u$o;->h:Lax/S1/u;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lax/S1/u;->x5()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    :goto_0
    const/4 v1, 0x4

    return-void

    :cond_1
    iget-object p1, p0, Lax/S1/u$o;->h:Lax/S1/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/S1/u;->B5(Z)V

    return-void
.end method
