.class public final Lax/z/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/z/d$c;,
        Lax/z/d$b;,
        Lax/z/d$a;,
        Lax/z/d$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z/d;->a:Landroid/content/Intent;

    iput-object p2, p0, Lax/z/d;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/z/d;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x7

    iget-object p2, p0, Lax/z/d;->a:Landroid/content/Intent;

    iget-object v0, p0, Lax/z/d;->b:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, Lax/Q/b;->l(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v1, 0x5

    return-void
.end method
