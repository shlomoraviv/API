.class public final Lax/f6/K10;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/N20;


# instance fields
.field public final a:Lax/f6/T60;


# direct methods
.method public constructor <init>(Lax/f6/T60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/K10;->a:Lax/f6/T60;

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

    iget-object v0, p0, Lax/f6/K10;->a:Lax/f6/T60;

    if-eqz v0, :cond_0

    sget-object v0, Lax/f6/Ff;->Ob:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lax/f6/lC;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lax/f6/K10;->a:Lax/f6/T60;

    const-string v2, "render_in_browser"

    invoke-virtual {v1}, Lax/f6/T60;->d()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, Lax/f6/lC;->a:Landroid/os/Bundle;

    iget-object v0, p0, Lax/f6/K10;->a:Lax/f6/T60;

    const-string v1, "disable_ml"

    invoke-virtual {v0}, Lax/f6/T60;->c()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
