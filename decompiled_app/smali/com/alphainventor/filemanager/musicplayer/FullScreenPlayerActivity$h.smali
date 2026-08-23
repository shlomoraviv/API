.class Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/view/GestureDetector;

.field final synthetic Y:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

.field final synthetic q:Lcom/alphainventor/filemanager/viewer/a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;Lcom/alphainventor/filemanager/viewer/a;Landroid/view/GestureDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$h;->Y:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$h;->q:Lcom/alphainventor/filemanager/viewer/a;

    iput-object p3, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$h;->X:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$h;->q:Lcom/alphainventor/filemanager/viewer/a;

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/viewer/a;->g(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$h;->X:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$h;->Y:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->z1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$h;->Y:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->A1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$h;->Y:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->B1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity$h;->Y:Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;->C1(Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;)V

    :cond_2
    return v1

    :cond_3
    return p1
.end method
