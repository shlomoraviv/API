.class public final Lax/f6/b20;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/N20;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/b20;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/b20;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lax/f6/b20;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/f6/b20;->d:Ljava/lang/String;

    iput-object p5, p0, Lax/f6/b20;->e:Ljava/lang/String;

    iput-object p6, p0, Lax/f6/b20;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lax/f6/lC;

    iget-object p1, p1, Lax/f6/lC;->b:Landroid/os/Bundle;

    const-string v0, "pn"

    iget-object v1, p0, Lax/f6/b20;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lax/f6/E70;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dl"

    iget-object v1, p0, Lax/f6/b20;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lax/f6/E70;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lax/f6/lC;

    iget-object p1, p1, Lax/f6/lC;->a:Landroid/os/Bundle;

    const-string v0, "pn"

    iget-object v1, p0, Lax/f6/b20;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lax/f6/E70;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/b20;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v1, "vc"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lax/f6/b20;->c:Ljava/lang/String;

    const-string v1, "vnm"

    invoke-static {p1, v1, v0}, Lax/f6/E70;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/b20;->d:Ljava/lang/String;

    const-string v1, "dl"

    invoke-static {p1, v1, v0}, Lax/f6/E70;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/b20;->e:Ljava/lang/String;

    const-string v1, "ins_pn"

    invoke-static {p1, v1, v0}, Lax/f6/E70;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/b20;->f:Ljava/lang/String;

    const-string v1, "ini_pn"

    invoke-static {p1, v1, v0}, Lax/f6/E70;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
