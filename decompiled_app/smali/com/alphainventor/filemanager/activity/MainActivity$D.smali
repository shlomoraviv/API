.class Lcom/alphainventor/filemanager/activity/MainActivity$D;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lcom/alphainventor/filemanager/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$D;->Y:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$D;->Y:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->h2(Lcom/alphainventor/filemanager/activity/MainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$D;->Y:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->x2(Lcom/alphainventor/filemanager/activity/MainActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->M(Landroid/view/View;)V

    return-void
.end method
