.class Lax/K1/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/u/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/K1/g;->n(Lcom/alphainventor/filemanager/bookmark/Bookmark;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/bookmark/Bookmark;

.field final synthetic b:Lax/K1/g;


# direct methods
.method constructor <init>(Lax/K1/g;Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/K1/g$b;->b:Lax/K1/g;

    iput-object p2, p0, Lax/K1/g$b;->a:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x4

    const v0, 0x7f0a02c7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    const v0, 0x7f0a02cc

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a02d9

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lax/K1/g$b;->b:Lax/K1/g;

    const/4 v1, 0x3

    invoke-static {p1}, Lax/K1/g;->c(Lax/K1/g;)Lcom/alphainventor/filemanager/activity/a;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lax/K1/g$b;->a:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->u()Lax/R1/I;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/activity/a;->m1(Lax/R1/I;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/K1/g$b;->b:Lax/K1/g;

    invoke-static {p1}, Lax/K1/g;->b(Lax/K1/g;)Lax/K1/f;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lax/K1/g$b;->a:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lax/K1/f;->q(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    iget-object p1, p0, Lax/K1/g$b;->b:Lax/K1/g;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    iget-object p1, p0, Lax/K1/g$b;->b:Lax/K1/g;

    const/4 v1, 0x1

    invoke-static {p1}, Lax/K1/g;->b(Lax/K1/g;)Lax/K1/f;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lax/K1/g$b;->a:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lax/K1/f;->o(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lax/K1/g$b;->b:Lax/K1/g;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method
