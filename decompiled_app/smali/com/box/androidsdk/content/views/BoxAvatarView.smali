.class public Lcom/box/androidsdk/content/views/BoxAvatarView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/views/BoxAvatarView$b;
    }
.end annotation


# instance fields
.field private k0:Lcom/box/androidsdk/content/views/BoxAvatarView$b;

.field private l0:Landroid/widget/TextView;

.field private m0:Landroid/widget/ImageView;

.field private n0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lax/w2/h<",
            "Lcom/box/androidsdk/content/models/BoxDownload;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Lcom/box/androidsdk/content/models/BoxCollaborator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/box/androidsdk/content/views/BoxAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lax/A2/e;->e:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lax/A2/c;->d:I

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget p3, Lax/A2/b;->e:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->l0:Landroid/widget/TextView;

    sget p3, Lax/A2/e;->f:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->l0:Landroid/widget/TextView;

    const/4 v0, 0x2

    int-to-float p1, p1

    invoke-virtual {p3, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    sget p1, Lax/A2/b;->d:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->m0:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/box/androidsdk/content/models/BoxCollaborator;Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ":",
            "Lcom/box/androidsdk/content/views/BoxAvatarView$b;",
            ">(",
            "Lcom/box/androidsdk/content/models/BoxCollaborator;",
            "TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    check-cast p2, Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    iput-object p2, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->k0:Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    :cond_0
    iget-object p2, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->q:Lcom/box/androidsdk/content/models/BoxCollaborator;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->q:Lcom/box/androidsdk/content/models/BoxCollaborator;

    iget-object p1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->n0:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->n0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/w2/h;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/BoxAvatarView;->b()V

    return-void
.end method

.method protected b()V
    .locals 5

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->q:Lcom/box/androidsdk/content/models/BoxCollaborator;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->k0:Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/box/androidsdk/content/views/BoxAvatarView$a;

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/views/BoxAvatarView$a;-><init>(Lcom/box/androidsdk/content/views/BoxAvatarView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->k0:Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    iget-object v1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->q:Lcom/box/androidsdk/content/models/BoxCollaborator;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/box/androidsdk/content/views/BoxAvatarView$b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->q:Lcom/box/androidsdk/content/models/BoxCollaborator;

    invoke-static {v0}, Lax/i/s;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->q:Lcom/box/androidsdk/content/models/BoxCollaborator;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaborator;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->q:Lcom/box/androidsdk/content/models/BoxCollaborator;

    instance-of v4, v1, Lcom/box/androidsdk/content/models/BoxUser;

    if-eqz v4, :cond_4

    check-cast v1, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->K()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->l0:Landroid/widget/TextView;

    invoke-static {v1, v4, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->l0:Landroid/widget/TextView;

    invoke-static {v0, v4, v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->o(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_2
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->k0:Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    iget-object v2, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->q:Lcom/box/androidsdk/content/models/BoxCollaborator;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/box/androidsdk/content/views/BoxAvatarView$b;->b(Ljava/lang/String;Lcom/box/androidsdk/content/views/BoxAvatarView;)Lax/w2/h;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->n0:Ljava/lang/ref/WeakReference;

    :cond_6
    :goto_3
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "extraAvatarController"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    iput-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->k0:Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    const-string v0, "extraUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxUser;

    iput-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->q:Lcom/box/androidsdk/content/models/BoxCollaborator;

    const-string v0, "extraParent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->q:Lcom/box/androidsdk/content/models/BoxCollaborator;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/BoxAvatarView;->b()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->k0:Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "extraAvatarController"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "extraUser"

    iget-object v2, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->q:Lcom/box/androidsdk/content/models/BoxCollaborator;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "extraParent"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method
