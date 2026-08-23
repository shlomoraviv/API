.class Lcom/alphainventor/filemanager/activity/MainActivity$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->q:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->q:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->k2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/K1/g;

    move-result-object p1

    invoke-virtual {p1, p3}, Lax/K1/g;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    if-nez v1, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string p2, "LoastVisitedAdapter click bookmark null"

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "position:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object p1

    sget-object p2, Lax/G1/f;->t1:Lax/G1/f;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->q:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->k2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/K1/g;

    move-result-object p1

    invoke-virtual {p1}, Lax/K1/g;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->q:Lcom/alphainventor/filemanager/activity/MainActivity;

    const p2, 0x7f130386

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const-string p2, "menu_drawer"

    const-string p3, "open_in_drawer"

    invoke-virtual {p1, p2, p3}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const-string p2, "by"

    const-string p3, "last_visited"

    invoke-virtual {p1, p2, p3}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object p2

    invoke-virtual {p2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p2

    const-string p3, "tgt"

    invoke-virtual {p1, p3, p2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->q:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->h2(Lcom/alphainventor/filemanager/activity/MainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->q:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/activity/MainActivity;->x2(Lcom/alphainventor/filemanager/activity/MainActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$j;->q:Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "last_visited"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/alphainventor/filemanager/activity/MainActivity;->G3(Lcom/alphainventor/filemanager/bookmark/Bookmark;Ljava/lang/String;Lax/O1/e;Lcom/alphainventor/filemanager/activity/MainActivity$N;Lcom/alphainventor/filemanager/activity/MainActivity$M;)V

    return-void
.end method
