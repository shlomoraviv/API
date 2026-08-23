.class Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->h4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

.field final synthetic q:Z


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$s;->X:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    iput-boolean p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$s;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$s;->X:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$s;->X:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lax/t4/J1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$s;->X:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->E1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lax/W4/B;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$s;->X:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lax/t4/J1;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$s;->X:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->E1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lax/W4/B;

    move-result-object v1

    iget-boolean v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$s;->q:Z

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lax/t4/J1;->t0(Lax/W4/B;ZZ)V

    return-void
.end method
