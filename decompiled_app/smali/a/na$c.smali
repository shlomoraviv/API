.class public La/na$c;
.super La/la$a;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La/na;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/na;)V
    .locals 1

    invoke-direct {p0}, La/la$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/na$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, La/na$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/na;

    if-eqz p0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, La/na;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, La/na$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/na;

    if-eqz p0, :cond_0

    const/16 v2, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, La/na;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/na$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/na;

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, La/na;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    iget-object v0, p0, La/na$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/na;

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, La/na;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 7

    iget-object v0, p0, La/na$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/na;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v3, La/pa;

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    iget v6, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    iget p0, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    iget p1, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->f:I

    invoke-direct/range {v3 .. v8}, La/pa;-><init>(IIIII)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3, v1}, La/na;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    iget-object v0, p0, La/na$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/na;

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, La/na;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, La/na$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/na;

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, La/na;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, La/na$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/na;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, La/na;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La/na$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/na;

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, La/na;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, La/na$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/na;

    if-eqz p0, :cond_0

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, La/na;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, La/na$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/na;

    if-eqz p0, :cond_0

    const/16 v2, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, La/na;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, La/na$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/na;

    if-eqz p0, :cond_0

    const/16 v2, 0xb

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, La/na;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
