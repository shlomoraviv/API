.class Lcom/alphainventor/filemanager/activity/MainActivity$d$b;
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

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$d$b;->X:Lcom/alphainventor/filemanager/activity/MainActivity$d;

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$d$b;->q:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const-string v0, "menu_drawer"

    const-string v1, "rename_bookmark"

    invoke-virtual {p1, v0, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$d$b;->X:Lcom/alphainventor/filemanager/activity/MainActivity$d;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity$d;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->m2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loc"

    invoke-virtual {p1, v1, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$d$b;->q:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()J

    move-result-wide v0

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$d$b;->q:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lax/P1/N;->B3(JLjava/lang/String;)Lax/P1/N;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$d$b;->X:Lcom/alphainventor/filemanager/activity/MainActivity$d;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity$d;->a:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "rename"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/e;->t3(Landroidx/fragment/app/m;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
