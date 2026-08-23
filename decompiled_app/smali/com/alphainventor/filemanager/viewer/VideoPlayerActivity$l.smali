.class Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

.field final synthetic q:Lcom/alphainventor/filemanager/viewer/d;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Lcom/alphainventor/filemanager/viewer/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$l;->X:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$l;->q:Lcom/alphainventor/filemanager/viewer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$l;->q:Lcom/alphainventor/filemanager/viewer/d;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/viewer/d$a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$l;->X:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    iget p1, p1, Lcom/alphainventor/filemanager/viewer/d$a;->b:F

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->L1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;FZ)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
