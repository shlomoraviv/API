.class public Lax/K3/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/K3/d;

    invoke-static {v0}, Lax/K3/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/K3/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/Iterable;[Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v7, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-static {v3, p1}, Lax/K3/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    new-instance v4, Landroid/support/v4/media/MediaMetadataCompat$b;

    const/4 v7, 0x7

    invoke-direct {v4, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    const-string v2, "iAsItmtaddMaiIdn.Dee.aoramaD_.E"

    const-string v2, "android.media.metadata.MEDIA_ID"

    const/4 v7, 0x2

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    const/4 v7, 0x6

    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    const/4 v7, 0x5

    add-int/lit8 v4, v1, 0x1

    int-to-long v5, v1

    const/4 v7, 0x2

    invoke-direct {v3, v2, v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    move v1, v4

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;J)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;J)I"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->d()J

    move-result-wide v1

    const/4 v4, 0x0

    cmp-long v3, p1, v1

    const/4 v4, 0x7

    if-nez v3, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 p0, -0x1

    const/4 v4, 0x3

    return p0
.end method

.method public static c(Ljava/lang/Iterable;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 p0, -0x1

    return p0
.end method

.method public static d(Ljava/lang/String;Lax/I3/b;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/I3/b;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v1, 0x4

    const/4 v12, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v12, v3

    invoke-static {p0}, Lax/K3/c;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x3

    array-length v5, v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x5

    if-eq v5, v6, :cond_0

    const/4 v12, 0x3

    sget-object p1, Lax/K3/d;->a:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v12, 0x2

    const-string v1, "auumii:of hIlgy dm oC n ei d pislea tluearnbuotqd "

    const-string v1, "Could not build a playing queue for this mediaId: "

    const/4 v12, 0x5

    aput-object v1, v0, v3

    const/4 v12, 0x1

    aput-object p0, v0, v2

    const/4 v12, 0x4

    invoke-static {p1, v0}, Lax/K3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :cond_0
    aget-object v5, v4, v3

    const/4 v12, 0x1

    aget-object v8, v4, v2

    sget-object v9, Lax/K3/d;->a:Ljava/lang/String;

    const/4 v12, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v11, "Creating playing queue for "

    aput-object v11, v10, v3

    const/4 v12, 0x3

    aput-object v5, v10, v2

    const/4 v12, 0x1

    const-string v11, ",  "

    const/4 v12, 0x2

    aput-object v11, v10, v6

    const/4 v12, 0x0

    aput-object v8, v10, v0

    invoke-static {v9, v10}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "CSBHo_RA___E_"

    const-string v10, "__BY_SEARCH__"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_1

    const/4 v12, 0x7

    invoke-virtual {p1, v8}, Lax/I3/b;->q(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object p1

    const/4 v12, 0x6

    goto :goto_0

    :cond_1
    move-object p1, v7

    :goto_0
    const/4 v12, 0x2

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, ":eczybe Ue cgtontipgeod aryr"

    const-string v1, "Unrecognized category type: "

    aput-object v1, p1, v3

    const/4 v12, 0x6

    aput-object v5, p1, v2

    const-string v1, "rf o eba mi"

    const-string v1, " for media "

    const/4 v12, 0x5

    aput-object v1, p1, v6

    const/4 v12, 0x6

    aput-object p0, p1, v0

    invoke-static {v9, p1}, Lax/K3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x0

    return-object v7

    :cond_2
    const/4 v12, 0x6

    aget-object p0, v4, v3

    const/4 v12, 0x6

    aget-object v0, v4, v2

    const/4 v12, 0x4

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x3

    invoke-static {p1, p0}, Lax/K3/d;->a(Ljava/lang/Iterable;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v12, 0x3

    return-object p0
.end method

.method public static e(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p0, p1, :cond_0

    const/4 p0, 0x3

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x5

    const/4 p0, 0x0

    return p0
.end method
