.class public final synthetic Lax/f6/UC;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/GF;


# instance fields
.field public final synthetic a:Lax/f6/eI;


# direct methods
.method public synthetic constructor <init>(Lax/f6/eI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/UC;->a:Lax/f6/eI;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lax/f6/UC;->a:Lax/f6/eI;

    check-cast p1, Lax/f6/bD;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal show error."

    :cond_0
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lax/f6/S70;->d(ILjava/lang/String;Lax/w5/W0;)Lax/w5/W0;

    move-result-object v0

    invoke-interface {p1, v0}, Lax/f6/bD;->o(Lax/w5/W0;)V

    return-void
.end method
