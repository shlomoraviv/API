.class Lax/S1/i$f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/i;->h6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/i;


# direct methods
.method constructor <init>(Lax/S1/i;)V
    .locals 0

    iput-object p1, p0, Lax/S1/i$f;->q:Lax/S1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Lax/P1/m;)V
    .locals 1

    return-void
.end method

.method public r(Lax/P1/m;)V
    .locals 1

    return-void
.end method

.method public y(Lax/P1/m;)V
    .locals 1

    iget-object p1, p0, Lax/S1/i$f;->q:Lax/S1/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {}, Lax/M1/Q;->G1()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v0, 0x2

    return-void

    :cond_1
    const/4 v0, 0x2

    iget-object p1, p0, Lax/S1/i$f;->q:Lax/S1/i;

    invoke-static {p1}, Lax/S1/i;->y5(Lax/S1/i;)V

    const/4 v0, 0x5

    return-void
.end method
