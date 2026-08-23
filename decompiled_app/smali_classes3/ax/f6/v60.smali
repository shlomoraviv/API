.class public final synthetic Lax/f6/v60;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/u50;


# instance fields
.field public final synthetic a:Lax/f6/ip;


# direct methods
.method public synthetic constructor <init>(Lax/f6/ip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/v60;->a:Lax/f6/ip;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lax/f6/v60;->a:Lax/f6/ip;

    check-cast p1, Lax/f6/Fp;

    new-instance v1, Lax/f6/Tp;

    invoke-interface {v0}, Lax/f6/ip;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lax/f6/ip;->b()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lax/f6/Tp;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lax/f6/Fp;->V2(Lax/f6/zp;)V

    return-void
.end method
