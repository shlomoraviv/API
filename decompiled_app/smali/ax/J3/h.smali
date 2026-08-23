.class public Lax/J3/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/J3/h$b;,
        Lax/J3/h$c;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private a:Lax/I3/b;

.field private b:Lax/J3/h$b;

.field private c:Landroid/content/res/Resources;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Landroid/content/Context;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/J3/h;

    invoke-static {v0}, Lax/K3/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/J3/h;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/I3/b;Landroid/content/res/Resources;Lax/J3/h$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/J3/h;->j:I

    iput-object p1, p0, Lax/J3/h;->i:Landroid/content/Context;

    iput-object p2, p0, Lax/J3/h;->a:Lax/I3/b;

    iput-object p4, p0, Lax/J3/h;->b:Lax/J3/h$b;

    iput-object p3, p0, Lax/J3/h;->c:Landroid/content/res/Resources;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/J3/h;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/J3/h;->e:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lax/J3/h;->g:I

    return-void
.end method

.method static synthetic a(Lax/J3/h;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lax/J3/h;->i:Landroid/content/Context;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic b(Lax/J3/h;)Lax/I3/b;
    .locals 1

    iget-object p0, p0, Lax/J3/h;->a:Lax/I3/b;

    return-object p0
.end method

.method static synthetic c(Lax/J3/h;)Lax/J3/h$b;
    .locals 1

    iget-object p0, p0, Lax/J3/h;->b:Lax/J3/h$b;

    return-object p0
.end method

.method static synthetic d(Lax/J3/h;Landroid/graphics/Bitmap;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lax/J3/h;->l(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method private e(Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x5

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/graphics/Bitmap;

    const/4 v7, 0x7

    if-eqz v6, :cond_0

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v3, :cond_1

    const/4 v7, 0x1

    new-instance v3, Lax/B/b;

    const/4 v7, 0x0

    invoke-direct {v3}, Lax/B/b;-><init>()V

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Lax/B/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    instance-of v0, v0, Landroid/media/MediaMetadata;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadata;

    invoke-direct {p0, v0}, Lax/J3/h;->k(Landroid/media/MediaMetadata;)Z

    move-result v0

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    const/4 v0, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lax/B/b;->isEmpty()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v0, :cond_7

    :cond_5
    const/4 v7, 0x1

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    const/4 v7, 0x0

    invoke-direct {v0, p2}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v7, 0x3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lax/B/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v7, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    const/4 v7, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    const/4 v7, 0x5

    iget-object v0, p0, Lax/J3/h;->a:Lax/I3/b;

    invoke-virtual {v0, p1, p2}, Lax/I3/b;->s(Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_7
    const/4 v7, 0x7

    return-object p2
.end method

.method private k(Landroid/media/MediaMetadata;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/media/MediaMetadata;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v2, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method private l(Landroid/graphics/Bitmap;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const/4 v1, 0x7

    if-lez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private q(I)V
    .locals 2

    const/4 v1, 0x3

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lax/J3/h;->d:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x7

    iput p1, p0, Lax/J3/h;->g:I

    const/4 v1, 0x1

    iget-object v0, p0, Lax/J3/h;->b:Lax/J3/h$b;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lax/J3/h$b;->b(I)V

    :cond_0
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lax/J3/h;->k:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/J3/h;->e:Ljava/util/List;

    const/4 v2, 0x3

    iput-object v0, p0, Lax/J3/h;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/J3/h;->f:Ljava/util/List;

    const/4 v2, 0x6

    iput-object v0, p0, Lax/J3/h;->d:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lax/J3/h;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lax/J3/h;->j:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/16 v0, -0x64

    const/4 v2, 0x7

    iput v0, p0, Lax/J3/h;->j:I

    :goto_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    iget-object v1, p0, Lax/J3/h;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lax/K3/d;->c(Ljava/lang/Iterable;Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    iput p1, p0, Lax/J3/h;->h:I

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x4

    iput p1, p0, Lax/J3/h;->g:I

    iget-object p1, p0, Lax/J3/h;->b:Lax/J3/h$b;

    const/4 v2, 0x0

    iget-object v0, p0, Lax/J3/h;->l:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/J3/h;->d:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Lax/J3/h$b;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 3

    invoke-virtual {p0}, Lax/J3/h;->j()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Lax/J3/h;->g:I

    iget v1, p0, Lax/J3/h;->h:I

    const/4 v2, 0x5

    if-lt v0, v1, :cond_1

    :goto_0
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lax/J3/h;->d:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lax/J3/h;->g:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lax/J3/h;->h:I

    const/4 v2, 0x6

    goto :goto_0
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/J3/h;->g:I

    const/4 v1, 0x4

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/J3/h;->i()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public i()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lax/J3/h;->g:I

    const/4 v2, 0x7

    iget-object v1, p0, Lax/J3/h;->d:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lax/K3/d;->e(ILjava/util/List;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/J3/h;->d:Ljava/util/List;

    iget v1, p0, Lax/J3/h;->g:I

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    const/4 v2, 0x3

    return-object v0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lax/J3/h;->d:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public m()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/J3/h;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 v0, 0x1

    return v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lax/K3/c;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/J3/h;->i()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lax/K3/c;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lax/J3/h;->i:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/example/android/uamp/MusicService;->H(Landroid/content/Context;)V

    return-void
.end method

.method protected p(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lax/J3/h;->f:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lax/J3/h;->e:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iput-object p1, p0, Lax/J3/h;->l:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p0, p3}, Lax/J3/h;->y(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public r(J)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/J3/h;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lax/K3/d;->b(Ljava/lang/Iterable;J)I

    move-result p1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lax/J3/h;->q(I)V

    const/4 v1, 0x6

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/J3/h;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lax/K3/d;->c(Ljava/lang/Iterable;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lax/J3/h;->q(I)V

    if-ltz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lax/J3/h;->a:Lax/I3/b;

    invoke-virtual {v0}, Lax/I3/b;->f()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lax/K3/d;->a(Ljava/lang/Iterable;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "ucsims"

    const-string v1, "musics"

    invoke-virtual {p0, v1, v0, p1}, Lax/J3/h;->p(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/J3/h;->x()V

    const/4 v2, 0x6

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lax/J3/h;->m:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v2, "sesmFuQiouetMurem"

    const-string v2, "setQueueFromMusic"

    const/4 v4, 0x1

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    and-int/2addr v4, v2

    aput-object p1, v1, v2

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lax/J3/h;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lax/J3/h;->s(Ljava/lang/String;)Z

    move-result v3

    :cond_0
    if-nez v3, :cond_1

    iget-object v0, p0, Lax/J3/h;->a:Lax/I3/b;

    invoke-static {p1, v0}, Lax/K3/d;->d(Ljava/lang/String;Lax/I3/b;)Ljava/util/List;

    move-result-object v0

    const-string v1, "cumsos"

    const-string v1, "musics"

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v0, p1}, Lax/J3/h;->p(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/J3/h;->x()V

    const/4 v4, 0x2

    return-void
.end method

.method public v(I)V
    .locals 1

    iput p1, p0, Lax/J3/h;->k:I

    const/4 v0, 0x2

    invoke-virtual {p0}, Lax/J3/h;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lax/J3/h;->y(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public w(I)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x7

    iget v1, p0, Lax/J3/h;->g:I

    const/4 v7, 0x7

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lax/J3/h;->j()I

    move-result v2

    const/4 v3, 0x0

    move v7, v3

    if-nez v2, :cond_0

    const/4 v7, 0x1

    iget-object p1, p0, Lax/J3/h;->i:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-static {p1}, Lax/La/c;->i(Landroid/content/Context;)Lax/La/b;

    move-result-object p1

    const/4 v7, 0x0

    const-string v0, "U-I0UbSYPCLEIRESAMEZQE"

    const-string v0, "MUSICPLAYER-QUEUESIZE0"

    invoke-virtual {p1, v0}, Lax/La/b;->o(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Lax/La/b;->k()Lax/La/b;

    move-result-object p1

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v1, "m=ruxnbIrndeCe"

    const-string v1, "mCurrentIndex="

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/J3/h;->g:I

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v1, ",queueset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget v1, p0, Lax/J3/h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1}, Lax/La/b;->i()V

    return v3

    :cond_0
    const/4 v7, 0x5

    if-gez p1, :cond_1

    const/4 v7, 0x4

    iget v2, p0, Lax/J3/h;->h:I

    const/4 v7, 0x0

    iget v4, p0, Lax/J3/h;->g:I

    if-ne v2, v4, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    if-gez v1, :cond_2

    iget-object v1, p0, Lax/J3/h;->d:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x7

    add-int/lit8 v4, v1, -0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    iget-object v2, p0, Lax/J3/h;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x6

    rem-int v4, v1, v2

    :goto_0
    iget-object v1, p0, Lax/J3/h;->d:Ljava/util/List;

    invoke-static {v4, v1}, Lax/K3/d;->e(ILjava/util/List;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_3

    const/4 v7, 0x2

    sget-object v1, Lax/J3/h;->m:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x0

    iget v2, p0, Lax/J3/h;->g:I

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v4, p0, Lax/J3/h;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v5, 0x6

    const/4 v7, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "cnduo  ten atbeCie ryemnietnuqx "

    const-string v6, "Cannot increment queue index by "

    const/4 v7, 0x1

    aput-object v6, v5, v3

    const/4 v7, 0x0

    aput-object p1, v5, v0

    const/4 v7, 0x0

    const-string p1, "Cer=r.tnpu"

    const-string p1, ". Current="

    const/4 v7, 0x5

    const/4 v0, 0x2

    const/4 v7, 0x6

    aput-object p1, v5, v0

    const/4 v7, 0x0

    const/4 p1, 0x3

    const/4 v7, 0x3

    aput-object v2, v5, p1

    const-string p1, "g lnt=equtuehe"

    const-string p1, " queue length="

    const/4 v7, 0x2

    const/4 v0, 0x4

    aput-object p1, v5, v0

    const/4 p1, 0x5

    const/4 v7, 0x7

    aput-object v4, v5, p1

    const/4 v7, 0x6

    invoke-static {v1, v5}, Lax/K3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    return v3

    :cond_3
    iput v4, p0, Lax/J3/h;->g:I

    const/4 v7, 0x1

    iget-object p1, p0, Lax/J3/h;->i:Landroid/content/Context;

    const/4 v7, 0x7

    iget-object v1, p0, Lax/J3/h;->a:Lax/I3/b;

    invoke-virtual {v1}, Lax/I3/b;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v2, p0, Lax/J3/h;->d:Ljava/util/List;

    iget v4, p0, Lax/J3/h;->g:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/example/android/uamp/MusicService;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x0

    return v0
.end method

.method public x()V
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/J3/h;->i()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/J3/h;->b:Lax/J3/h$b;

    invoke-interface {v0}, Lax/J3/h$b;->a()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Lax/K3/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lax/J3/h;->a:Lax/I3/b;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lax/I3/b;->e(Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    invoke-direct {p0, v0, v1}, Lax/J3/h;->e(Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v2, p0, Lax/J3/h;->a:Lax/I3/b;

    invoke-virtual {v2, v0}, Lax/I3/b;->n(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_1

    new-instance v2, Lax/J3/h$c;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v0}, Lax/J3/h$c;-><init>(Lax/J3/h;Ljava/lang/String;)V

    const/4 v5, 0x6

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    invoke-direct {p0, v0, v1}, Lax/J3/h;->e(Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, p0, Lax/J3/h;->b:Lax/J3/h$b;

    invoke-interface {v2, v1}, Lax/J3/h$b;->G0(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-static {v1}, Lax/H3/k;->b(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x4

    if-nez v2, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lax/H3/a;->i()Lax/H3/a;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, Lax/J3/h;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x7

    new-instance v4, Lax/J3/h$a;

    invoke-direct {v4, p0, v0}, Lax/J3/h$a;-><init>(Lax/J3/h;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1, v4}, Lax/H3/a;->f(Landroid/content/Context;Ljava/lang/String;Lax/H3/a$a;)V

    :cond_2
    const/4 v5, 0x3

    return-void

    :cond_3
    const/4 v5, 0x7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vls dnIsuadimci "

    const-string v3, "Invalid musicId "

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v1
.end method
