.class final Lax/f6/ti;
.super Lax/f6/Vh;


# instance fields
.field final synthetic q:Lax/f6/xi;


# direct methods
.method synthetic constructor <init>(Lax/f6/xi;Lax/f6/vi;)V
    .locals 0

    iput-object p1, p0, Lax/f6/ti;->q:Lax/f6/xi;

    invoke-direct {p0}, Lax/f6/Vh;-><init>()V

    return-void
.end method


# virtual methods
.method public final c5(Lax/f6/Mh;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/f6/ti;->q:Lax/f6/xi;

    invoke-static {v0}, Lax/f6/xi;->a(Lax/f6/xi;)Lax/r5/l;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lax/f6/xi;->a(Lax/f6/xi;)Lax/r5/l;

    move-result-object v1

    invoke-static {v0, p1}, Lax/f6/xi;->e(Lax/f6/xi;Lax/f6/Mh;)Lax/f6/Nh;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lax/r5/l;->b(Lax/f6/Nh;Ljava/lang/String;)V

    return-void
.end method
