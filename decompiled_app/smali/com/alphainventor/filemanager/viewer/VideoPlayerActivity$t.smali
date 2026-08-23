.class Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$t;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$t;->h:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    sget-object p1, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$t;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$t;->h:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->F1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$t;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$t;->h:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->F1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Lax/l2/p;->r()V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$t;->h:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lax/n2/f;->d(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$t;->h:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->F1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$t;->h:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lax/n2/f;->n(Landroid/content/Context;)Z

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$t;->h:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->T4()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$t;->h:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const v0, 0x7f13012f

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->G1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;I)V

    return-void
.end method
