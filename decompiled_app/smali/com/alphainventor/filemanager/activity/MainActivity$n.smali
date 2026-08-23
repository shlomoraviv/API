.class Lcom/alphainventor/filemanager/activity/MainActivity$n;
.super Lax/i/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$n;->d:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {p0, p2}, Lax/i/r;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$n;->d:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->o2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/S1/W;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$n;->d:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->o2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/S1/W;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$n;->d:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->o2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/S1/W;

    move-result-object v0

    invoke-virtual {v0}, Lax/S1/W;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$n;->d:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->h2(Lcom/alphainventor/filemanager/activity/MainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$n;->d:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->x2(Lcom/alphainventor/filemanager/activity/MainActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$n;->d:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->h2(Lcom/alphainventor/filemanager/activity/MainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$n;->d:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->x2(Lcom/alphainventor/filemanager/activity/MainActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$n;->d:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->C3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$n;->d:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->q3()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$n;->d:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->Y2()Lax/S1/l;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$n;->d:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->Y2()Lax/S1/l;

    move-result-object v0

    invoke-virtual {v0}, Lax/S1/l;->p3()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$n;->d:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->Y2()Lax/S1/l;

    move-result-object v0

    invoke-virtual {v0}, Lax/S1/l;->S3()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->q0:Lax/G1/f;

    if-ne v0, v1, :cond_4

    invoke-static {}, Lax/k2/h;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$n;->d:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v0}, Lax/d2/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$n;->d:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->p2(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$n;->d:Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v1, 0x1

    const-string v2, "hw_back"

    invoke-virtual {v0, v1, v2}, Lcom/alphainventor/filemanager/activity/MainActivity;->Q3(ZLjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
