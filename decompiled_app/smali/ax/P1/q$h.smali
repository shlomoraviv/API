.class Lax/P1/q$h;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
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
.field final synthetic h:Lax/P1/q;


# direct methods
.method constructor <init>(Lax/P1/q;)V
    .locals 0

    iput-object p1, p0, Lax/P1/q$h;->h:Lax/P1/q;

    sget-object p1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/P1/q$h;->w([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/P1/q$h;->x(Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object p1, p0, Lax/P1/q$h;->h:Lax/P1/q;

    invoke-static {p1}, Lax/P1/q;->z3(Lax/P1/q;)Lax/L1/n;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lax/L1/n;->k()V

    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method

.method protected x(Ljava/lang/Void;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lax/P1/q$h;->h:Lax/P1/q;

    const/4 v0, 0x4

    invoke-static {p1}, Lax/P1/q;->C3(Lax/P1/q;)V

    const/4 v0, 0x7

    return-void
.end method
