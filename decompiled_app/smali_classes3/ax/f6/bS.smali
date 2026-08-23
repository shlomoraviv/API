.class public final synthetic Lax/f6/bS;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/R20;

.field public final synthetic b:Lax/f6/Wo;


# direct methods
.method public synthetic constructor <init>(Lax/f6/R20;Lax/f6/Wo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/bS;->a:Lax/f6/R20;

    iput-object p2, p0, Lax/f6/bS;->b:Lax/f6/Wo;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 3

    check-cast p1, Landroid/os/Bundle;

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/A5/g;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lax/f6/bS;->b:Lax/f6/Wo;

    iget-object v0, v0, Lax/f6/Wo;->s0:Landroid/os/Bundle;

    iget-object v1, p0, Lax/f6/bS;->a:Lax/f6/R20;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lax/f6/R20;->a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
