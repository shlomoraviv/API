.class public La/na$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/na$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, La/na$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/na;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/na;->a()V

    :cond_0
    return-void
.end method

.method public a(IIIII)V
    .locals 1

    iget-object v0, p0, La/na$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/na;

    if-eqz v0, :cond_0

    new-instance p0, La/pa;

    invoke-direct/range {p0 .. p5}, La/pa;-><init>(IIIII)V

    invoke-virtual {v0, p0}, La/na;->a(La/pa;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, La/na$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/na;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/na;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, La/na$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/na;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/na;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La/na$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/na;

    if-eqz p0, :cond_1

    iget-object v0, p0, La/na;->c:La/la;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {p0, v0}, La/na;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/na$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/na;

    if-eqz p0, :cond_1

    iget-object v0, p0, La/na;->c:La/la;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, La/na;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, La/na$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/na;

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, La/na;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La/na$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/na;

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {p0, v0}, La/na;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    return-void
.end method
