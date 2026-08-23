.class Lax/S1/b$o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alphainventor/filemanager/ads/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/b;->v6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/b;


# direct methods
.method constructor <init>(Lax/S1/b;)V
    .locals 0

    iput-object p1, p0, Lax/S1/b$o;->a:Lax/S1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/S1/b$o;->a:Lax/S1/b;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/S1/b;->S5(Lax/S1/b;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/b$o;->a:Lax/S1/b;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lax/S1/b;->J5(Lax/S1/b;Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/S1/b$o;->a:Lax/S1/b;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/S1/b;->K5(Lax/S1/b;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object p1, p0, Lax/S1/b$o;->a:Lax/S1/b;

    invoke-static {p1}, Lax/S1/b;->S5(Lax/S1/b;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    iget-object p1, p0, Lax/S1/b$o;->a:Lax/S1/b;

    invoke-static {p1}, Lax/S1/b;->S5(Lax/S1/b;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
