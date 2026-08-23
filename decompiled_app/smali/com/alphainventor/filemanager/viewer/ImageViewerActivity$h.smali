.class Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o2/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->m()Lcom/android/ex/photo/f;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/viewer/b;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/viewer/b;->N0()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-static {v2, v1}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->x1(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Landroid/net/Uri;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lax/R1/x;->F(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object v4, v4, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    const v5, 0x7f0a02c5

    invoke-virtual {v4, v5, v3}, Lax/o2/d;->t(IZ)V

    const v4, 0x7f0a02c3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-static {v0, v1, v5}, Lcom/alphainventor/filemanager/viewer/b;->O0(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Z)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-static {v1, v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->y1(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;Landroid/content/Intent;)Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object v1, v1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    iget-object v3, v0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$m;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4, v3}, Lax/o2/d;->s(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object v1, v1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    iget-object v0, v0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$m;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4, v0}, Lax/o2/d;->q(ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object v1, v1, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    invoke-virtual {v1, v4, v0}, Lax/o2/d;->t(IZ)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object v0, v0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    const v1, 0x7f0a02dc

    invoke-virtual {v0, v1, v5}, Lax/o2/d;->t(IZ)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    iget-object v0, v0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->b1:Lax/o2/d;

    const v1, 0x7f0a02b4

    invoke-virtual {v0, v1, v2}, Lax/o2/d;->t(IZ)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity$h;->a:Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;->u1(Lcom/alphainventor/filemanager/viewer/ImageViewerActivity;)Lcom/android/ex/photo/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/f;->a(Z)V

    return-void
.end method
