.class public final synthetic Lax/f6/gN;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/sd;


# instance fields
.field public final synthetic a:Lax/f6/Ad;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lax/f6/de;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Ad;Ljava/lang/String;Lax/f6/de;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/gN;->a:Lax/f6/Ad;

    iput-object p2, p0, Lax/f6/gN;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/gN;->c:Lax/f6/de;

    iput-object p4, p0, Lax/f6/gN;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/cf;)V
    .locals 2

    invoke-virtual {p1}, Lax/f6/cf;->L()Lax/f6/Dd;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Wv0;->J()Lax/f6/Qv0;

    move-result-object v0

    check-cast v0, Lax/f6/Cd;

    iget-object v1, p0, Lax/f6/gN;->a:Lax/f6/Ad;

    invoke-virtual {v0, v1}, Lax/f6/Cd;->E(Lax/f6/Ad;)Lax/f6/Cd;

    invoke-virtual {p1, v0}, Lax/f6/cf;->E(Lax/f6/Cd;)Lax/f6/cf;

    invoke-virtual {p1}, Lax/f6/cf;->M()Lax/f6/Ve;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Wv0;->J()Lax/f6/Qv0;

    move-result-object v0

    check-cast v0, Lax/f6/Ue;

    iget-object v1, p0, Lax/f6/gN;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/f6/Ue;->E(Ljava/lang/String;)Lax/f6/Ue;

    iget-object v1, p0, Lax/f6/gN;->c:Lax/f6/de;

    invoke-virtual {v0, v1}, Lax/f6/Ue;->F(Lax/f6/de;)Lax/f6/Ue;

    invoke-virtual {p1, v0}, Lax/f6/cf;->G(Lax/f6/Ue;)Lax/f6/cf;

    iget-object v0, p0, Lax/f6/gN;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/f6/cf;->H(Ljava/lang/String;)Lax/f6/cf;

    return-void
.end method
