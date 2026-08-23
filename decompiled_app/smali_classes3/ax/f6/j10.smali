.class public final Lax/f6/j10;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/N20;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/j10;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lax/f6/j10;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lax/f6/lC;

    iget-object p1, p1, Lax/f6/lC;->b:Landroid/os/Bundle;

    const-string v0, "gct"

    iget-object v1, p0, Lax/f6/j10;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lax/f6/lC;

    iget-object p1, p1, Lax/f6/lC;->a:Landroid/os/Bundle;

    const-string v0, "gct"

    iget-object v1, p0, Lax/f6/j10;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lax/f6/j10;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "de"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
