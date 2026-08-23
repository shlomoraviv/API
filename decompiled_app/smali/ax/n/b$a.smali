.class Lax/n/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n/b;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Lax/p/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/n/b;


# direct methods
.method constructor <init>(Lax/n/b;)V
    .locals 0

    iput-object p1, p0, Lax/n/b$a;->q:Lax/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lax/n/b$a;->q:Lax/n/b;

    iget-boolean v1, v0, Lax/n/b;->f:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax/n/b;->n()V

    return-void

    :cond_0
    iget-object v0, v0, Lax/n/b;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method
