.class Lcom/alphainventor/filemanager/activity/MainActivity$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity$g;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/alphainventor/filemanager/activity/MainActivity$g;

.field final synthetic q:Lcom/alphainventor/filemanager/bookmark/Bookmark;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity$g;Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$g$a;->X:Lcom/alphainventor/filemanager/activity/MainActivity$g;

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$g$a;->q:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$g$a;->X:Lcom/alphainventor/filemanager/activity/MainActivity$g;

    iget-object p1, p1, Lcom/alphainventor/filemanager/activity/MainActivity$g;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lax/K1/a;->e(Landroid/content/Context;)Lax/K1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$g$a;->q:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {p1, v0}, Lax/K1/a;->c(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$g$a;->X:Lcom/alphainventor/filemanager/activity/MainActivity$g;

    iget-object p1, p1, Lcom/alphainventor/filemanager/activity/MainActivity$g;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->j2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/K1/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/K1/b;->d()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
