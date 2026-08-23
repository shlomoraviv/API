.class Lax/u/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u/w;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/u/w;


# direct methods
.method constructor <init>(Lax/u/w;)V
    .locals 0

    iput-object p1, p0, Lax/u/w$a;->q:Lax/u/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lax/u/w$a;->q:Lax/u/w;

    iget-object p1, p1, Lax/u/w;->e:Lax/u/w$d;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lax/u/w$d;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
