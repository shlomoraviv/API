.class Lax/n/H$b;
.super Lax/c0/n0;


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

    iput-object p1, p0, Lax/n/H$b;->a:Lax/n/H;

    invoke-direct {p0}, Lax/c0/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lax/n/H$b;->a:Lax/n/H;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p1, Lax/n/H;->y:Lax/s/e;

    const/4 v1, 0x1

    iget-object p1, p1, Lax/n/H;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
