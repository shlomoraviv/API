.class Lax/n/H$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/c0/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/n/H;


# direct methods
.method constructor <init>(Lax/n/H;)V
    .locals 0

    iput-object p1, p0, Lax/n/H$c;->a:Lax/n/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lax/n/H$c;->a:Lax/n/H;

    const/4 v0, 0x6

    iget-object p1, p1, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x4

    return-void
.end method
