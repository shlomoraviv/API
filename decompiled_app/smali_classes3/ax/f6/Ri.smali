.class final Lax/f6/Ri;
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
    .locals 1

    check-cast p1, Lax/f6/Ut;

    invoke-static {}, Lax/v5/v;->n()Lax/y5/H;

    move-result-object p2

    invoke-interface {p1}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lax/y5/H;->a(Lax/f6/Ut;Landroid/content/Context;)V

    return-void
.end method
