.class Lcom/alphainventor/filemanager/activity/MainActivity$k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$k;->q:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$k;->q:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v0}, Lax/l2/x;->c(Lax/n/c;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$k;->q:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->g2(Lcom/alphainventor/filemanager/activity/MainActivity;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MainActivity$k;->q:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->h2(Lcom/alphainventor/filemanager/activity/MainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
