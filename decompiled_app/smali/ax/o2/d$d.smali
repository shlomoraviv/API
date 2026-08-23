.class Lax/o2/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/u/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/d;->e()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/o2/d;


# direct methods
.method constructor <init>(Lax/o2/d;)V
    .locals 0

    iput-object p1, p0, Lax/o2/d$d;->a:Lax/o2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/o2/d$d;->a:Lax/o2/d;

    invoke-virtual {v0}, Lax/o2/d;->f()V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/o2/d$d;->a:Lax/o2/d;

    const/4 v1, 0x0

    invoke-static {v0}, Lax/o2/d;->a(Lax/o2/d;)Lax/o2/d$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/o2/d$d;->a:Lax/o2/d;

    const/4 v1, 0x5

    invoke-static {v0}, Lax/o2/d;->a(Lax/o2/d;)Lax/o2/d$f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {v0, p1}, Lax/o2/d$f;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
