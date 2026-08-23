.class Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alphainventor/filemanager/viewer/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->h4()V
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

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$q;->a:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$q;->a:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->e3(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$q;->a:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->i1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    return-void
.end method
