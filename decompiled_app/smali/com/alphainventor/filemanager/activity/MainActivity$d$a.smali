.class Lcom/alphainventor/filemanager/activity/MainActivity$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity$d;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/alphainventor/filemanager/activity/MainActivity$d;

.field final synthetic q:Lcom/alphainventor/filemanager/bookmark/Bookmark;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity$d;Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$d$a;->X:Lcom/alphainventor/filemanager/activity/MainActivity$d;

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$d$a;->q:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v1

    const-string v2, "menu_drawer"

    const-string v3, "delete_bookmark"

    invoke-virtual {v1, v2, v3}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$d$a;->X:Lcom/alphainventor/filemanager/activity/MainActivity$d;

    iget-object v2, v2, Lcom/alphainventor/filemanager/activity/MainActivity$d;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v2}, Lcom/alphainventor/filemanager/activity/MainActivity;->m2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    const-string v3, "loc"

    invoke-virtual {v1, v3, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/a$b;->e()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$d$a;->X:Lcom/alphainventor/filemanager/activity/MainActivity$d;

    iget-object v1, v1, Lcom/alphainventor/filemanager/activity/MainActivity$d;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$d$a;->q:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-static {v1, v2}, Lax/K1/c;->i(Landroid/content/Context;Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$d$a;->X:Lcom/alphainventor/filemanager/activity/MainActivity$d;

    iget-object v1, v1, Lcom/alphainventor/filemanager/activity/MainActivity$d;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$d$a;->q:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->v()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, p1

    const v2, 0x7f1302b4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$d$a;->X:Lcom/alphainventor/filemanager/activity/MainActivity$d;

    iget-object p1, p1, Lcom/alphainventor/filemanager/activity/MainActivity$d;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->D2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/K1/d;

    move-result-object p1

    invoke-virtual {p1}, Lax/K1/d;->a0()V

    :cond_0
    return v0
.end method
