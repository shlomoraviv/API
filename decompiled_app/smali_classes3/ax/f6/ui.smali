.class final Lax/f6/ui;
.super Lax/f6/Zh;


# instance fields
.field final synthetic q:Lax/f6/xi;


# direct methods
.method synthetic constructor <init>(Lax/f6/xi;Lax/f6/vi;)V
    .locals 0

    iput-object p1, p0, Lax/f6/ui;->q:Lax/f6/xi;

    invoke-direct {p0}, Lax/f6/Zh;-><init>()V

    return-void
.end method


# virtual methods
.method public final R7(Lax/f6/Mh;)V
    .locals 2

    iget-object v0, p0, Lax/f6/ui;->q:Lax/f6/xi;

    invoke-static {v0}, Lax/f6/xi;->b(Lax/f6/xi;)Lax/r5/m;

    move-result-object v1

    invoke-static {v0, p1}, Lax/f6/xi;->e(Lax/f6/xi;Lax/f6/Mh;)Lax/f6/Nh;

    move-result-object p1

    invoke-interface {v1, p1}, Lax/r5/m;->c(Lax/f6/Nh;)V

    return-void
.end method
