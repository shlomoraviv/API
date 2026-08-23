.class final Lax/z5/C0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/gg;


# instance fields
.field final synthetic a:Lax/f6/hg;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lax/z5/G0;Lax/f6/hg;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lax/z5/C0;->a:Lax/f6/hg;

    iput-object p3, p0, Lax/z5/C0;->b:Landroid/content/Context;

    iput-object p4, p0, Lax/z5/C0;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lax/z5/C0;->a:Lax/f6/hg;

    invoke-virtual {v0}, Lax/f6/hg;->a()Lax/z/f;

    move-result-object v0

    new-instance v1, Lax/z/d$d;

    invoke-direct {v1, v0}, Lax/z/d$d;-><init>(Lax/z/f;)V

    invoke-virtual {v1}, Lax/z/d$d;->a()Lax/z/d;

    move-result-object v0

    iget-object v1, v0, Lax/z/d;->a:Landroid/content/Intent;

    iget-object v2, p0, Lax/z5/C0;->b:Landroid/content/Context;

    invoke-static {v2}, Lax/f6/Uz0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lax/z5/C0;->b:Landroid/content/Context;

    iget-object v2, p0, Lax/z5/C0;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lax/z/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lax/z5/C0;->b:Landroid/content/Context;

    iget-object v1, p0, Lax/z5/C0;->a:Lax/f6/hg;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lax/f6/hg;->f(Landroid/app/Activity;)V

    return-void
.end method
