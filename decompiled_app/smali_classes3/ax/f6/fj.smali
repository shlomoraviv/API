.class final Lax/f6/fj;
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

    invoke-interface {p1}, Lax/f6/Ut;->f0()Lax/f6/hh;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lax/f6/hh;->c()V

    :cond_0
    return-void
.end method
