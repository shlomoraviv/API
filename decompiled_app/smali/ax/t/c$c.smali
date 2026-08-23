.class Lax/t/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/MenuItem$OnActionExpandListener;

.field final synthetic b:Lax/t/c;


# direct methods
.method constructor <init>(Lax/t/c;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    iput-object p1, p0, Lax/t/c$c;->b:Lax/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/t/c$c;->a:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/t/c$c;->a:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lax/t/c$c;->b:Lax/t/c;

    invoke-virtual {v1, p1}, Lax/t/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/t/c$c;->a:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/t/c$c;->b:Lax/t/c;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lax/t/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method
