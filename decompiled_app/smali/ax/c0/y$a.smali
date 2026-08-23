.class Lax/c0/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/c0/y;->h(Landroid/view/MenuItem;Lax/c0/y$c;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/c0/y$c;


# direct methods
.method constructor <init>(Lax/c0/y$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/c0/y$a;->a:Lax/c0/y$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/c0/y$a;->a:Lax/c0/y$c;

    invoke-interface {v0, p1}, Lax/c0/y$c;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lax/c0/y$a;->a:Lax/c0/y$c;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lax/c0/y$c;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
