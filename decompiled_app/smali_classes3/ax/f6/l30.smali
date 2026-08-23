.class public final Lax/f6/l30;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/N20;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ILax/f6/k30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/l30;->a:Ljava/lang/String;

    iput p2, p0, Lax/f6/l30;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lax/f6/lC;

    sget-object v0, Lax/f6/Ff;->na:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/l30;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lax/f6/lC;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lax/f6/l30;->a:Ljava/lang/String;

    const-string v2, "topics"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lax/f6/l30;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Lax/f6/lC;->a:Landroid/os/Bundle;

    const-string v1, "atps"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
