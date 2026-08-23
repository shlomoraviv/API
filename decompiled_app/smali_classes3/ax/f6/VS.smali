.class public final synthetic Lax/f6/VS;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/sd;


# instance fields
.field public final synthetic a:Lax/f6/de;


# direct methods
.method public synthetic constructor <init>(Lax/f6/de;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/VS;->a:Lax/f6/de;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/cf;)V
    .locals 2

    invoke-virtual {p1}, Lax/f6/cf;->M()Lax/f6/Ve;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Wv0;->J()Lax/f6/Qv0;

    move-result-object v0

    check-cast v0, Lax/f6/Ue;

    iget-object v1, p0, Lax/f6/VS;->a:Lax/f6/de;

    invoke-virtual {v0, v1}, Lax/f6/Ue;->F(Lax/f6/de;)Lax/f6/Ue;

    invoke-virtual {p1, v0}, Lax/f6/cf;->G(Lax/f6/Ue;)Lax/f6/cf;

    return-void
.end method
