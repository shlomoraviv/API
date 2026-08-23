.class Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;->a:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;->a:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->x2(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)I

    move-result p1

    const/16 v0, 0xf06

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$n;->a:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->d5(Z)V

    :cond_0
    return-void
.end method
