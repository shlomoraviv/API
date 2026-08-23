.class public final synthetic Lax/f6/uN;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/sd;


# instance fields
.field public final synthetic a:Lax/f6/h70;


# direct methods
.method public synthetic constructor <init>(Lax/f6/h70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/uN;->a:Lax/f6/h70;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/cf;)V
    .locals 3

    invoke-virtual {p1}, Lax/f6/cf;->L()Lax/f6/Dd;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Wv0;->J()Lax/f6/Qv0;

    move-result-object v0

    check-cast v0, Lax/f6/Cd;

    invoke-virtual {p1}, Lax/f6/cf;->L()Lax/f6/Dd;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/Dd;->f0()Lax/f6/Re;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/Wv0;->J()Lax/f6/Qv0;

    move-result-object v1

    check-cast v1, Lax/f6/Qe;

    iget-object v2, p0, Lax/f6/uN;->a:Lax/f6/h70;

    iget-object v2, v2, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v2, v2, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object v2, v2, Lax/f6/X60;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lax/f6/Qe;->E(Ljava/lang/String;)Lax/f6/Qe;

    invoke-virtual {v0, v1}, Lax/f6/Cd;->F(Lax/f6/Qe;)Lax/f6/Cd;

    invoke-virtual {p1, v0}, Lax/f6/cf;->E(Lax/f6/Cd;)Lax/f6/cf;

    return-void
.end method
