.class Lcom/alphainventor/filemanager/activity/MainActivity$a;
.super Lax/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lax/n/b;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->i2(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->D2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/K1/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->D2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/K1/d;

    move-result-object p1

    invoke-virtual {p1}, Lax/K1/d;->a0()V

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->j2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/K1/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->j2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/K1/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/K1/b;->d()V

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->k2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/K1/g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->k2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/K1/g;

    move-result-object p1

    invoke-virtual {p1}, Lax/K1/g;->l()V

    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lax/n/c;->invalidateOptionsMenu()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->l2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->D2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/K1/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->D2(Lcom/alphainventor/filemanager/activity/MainActivity;)Lax/K1/d;

    move-result-object p1

    invoke-virtual {p1}, Lax/K1/d;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->E2(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lax/n/c;->invalidateOptionsMenu()V

    return-void
.end method

.method public c(I)V
    .locals 0

    invoke-super {p0, p1}, Lax/n/b;->c(I)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->x3()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$a;->l:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->Y2()Lax/S1/l;

    move-result-object p1

    invoke-virtual {p1}, Lax/S1/l;->B3()V

    :cond_0
    return-void
.end method
