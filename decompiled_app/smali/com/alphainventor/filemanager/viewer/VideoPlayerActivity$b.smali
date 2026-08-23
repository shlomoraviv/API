.class Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$b;->q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$b;->q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->H1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$b;->q:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->I1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    :cond_0
    return-void
.end method
