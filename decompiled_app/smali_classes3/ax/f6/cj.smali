.class final Lax/f6/cj;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lj;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lax/f6/Ut;

    invoke-interface {p1}, Lax/f6/Ut;->u0()Lax/f6/Ec;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lax/f6/Ut;->u0()Lax/f6/Ec;

    move-result-object p2

    invoke-interface {p2}, Lax/f6/Ec;->a()V

    :cond_0
    invoke-interface {p1}, Lax/f6/Ut;->Q()Lax/y5/x;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lax/y5/x;->b()V

    return-void

    :cond_1
    invoke-interface {p1}, Lax/f6/Ut;->T()Lax/y5/x;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lax/y5/x;->b()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void
.end method
