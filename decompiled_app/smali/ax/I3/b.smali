.class public Lax/I3/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/I3/b$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/I3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lax/I3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lax/I3/b$a;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/I3/b;

    invoke-static {v0}, Lax/K3/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/I3/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/I3/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/I3/b;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lax/I3/b;->c:Ljava/util/Set;

    sget-object v0, Lax/I3/b$a;->q:Lax/I3/b$a;

    iput-object v0, p0, Lax/I3/b;->d:Lax/I3/b$a;

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    if-gez v1, :cond_1

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static i(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cnstnoe"

    const-string v1, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "/"

    const-string v2, "/"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lax/I3/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object p0

    :catch_0
    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public static l(Landroid/net/Uri;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "leif"

    const-string v1, "file"

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const-string v0, "content"

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x3

    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    const-string v1, "file://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_2

    const/4 v2, 0x5

    const-string v1, "content://"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v2, 0x2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lax/I3/c;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lax/I3/b;->d:Lax/I3/b$a;

    const/4 v3, 0x7

    sget-object v1, Lax/I3/b$a;->q:Lax/I3/b$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lax/I3/b$a;->X:Lax/I3/b$a;

    iput-object v0, p0, Lax/I3/b;->d:Lax/I3/b$a;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/I3/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lax/I3/b;->e:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/I3/c;->e()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    const-string v1, "aaamoDaed._EMAnt.ImdIrdmditDia."

    const-string v1, "android.media.metadata.MEDIA_ID"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lax/I3/d;

    invoke-direct {v2, v1, v0}, Lax/I3/d;-><init>(Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lax/I3/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    iget-object v0, p0, Lax/I3/b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    sget-object p1, Lax/I3/b$a;->Y:Lax/I3/b$a;

    const/4 v3, 0x7

    iput-object p1, p0, Lax/I3/b;->d:Lax/I3/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p0, Lax/I3/b;->d:Lax/I3/b$a;

    const/4 v3, 0x3

    sget-object v0, Lax/I3/b$a;->Y:Lax/I3/b$a;

    const/4 v3, 0x5

    if-eq p1, v0, :cond_2

    const/4 v3, 0x5

    sget-object p1, Lax/I3/b$a;->q:Lax/I3/b$a;

    iput-object p1, p0, Lax/I3/b;->d:Lax/I3/b$a;

    :cond_2
    return-void

    :goto_1
    const/4 v3, 0x1

    iget-object v0, p0, Lax/I3/b;->d:Lax/I3/b$a;

    const/4 v3, 0x5

    sget-object v1, Lax/I3/b$a;->Y:Lax/I3/b$a;

    if-eq v0, v1, :cond_3

    sget-object v0, Lax/I3/b$a;->q:Lax/I3/b$a;

    const/4 v3, 0x1

    iput-object v0, p0, Lax/I3/b;->d:Lax/I3/b$a;

    :cond_3
    const/4 v3, 0x0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lax/I3/b;->e(Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x2

    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$b;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v3, 0x1

    const-string v0, "android.media.metadata.ALBUM_ART"

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    const/4 v3, 0x2

    const-string v0, "android.media.metadata.DISPLAY_ICON"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lax/I3/b;->g(Ljava/lang/String;)Lax/I3/d;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    iput-object v0, p1, Lax/I3/d;->a:Landroid/support/v4/media/MediaMetadataCompat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v0, "ceusooruersrtirU rtntie d:Mntdcxuoaisrr eccvsna  PpnediotIn ste"

    const-string v0, "Unexpected error: Inconsistent data structures in MusicProvider"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x2

    throw p1
.end method

.method public c(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/I3/b;->e:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public e(Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/I3/b;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lax/I3/b;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lax/I3/d;

    const/4 v1, 0x1

    iget-object p1, p1, Lax/I3/d;->a:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/I3/b;->d:Lax/I3/b$a;

    const/4 v5, 0x1

    sget-object v1, Lax/I3/b$a;->Y:Lax/I3/b$a;

    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x0

    iget-object v1, p0, Lax/I3/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    iget-object v1, p0, Lax/I3/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lax/I3/d;

    const/4 v5, 0x4

    iget-object v4, v4, Lax/I3/d;->a:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v5, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lax/I3/d;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/I3/b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lax/I3/d;

    return-object p1
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lax/I3/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/I3/b;->c:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public declared-synchronized n(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lax/I3/b;->g(Ljava/lang/String;)Lax/I3/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 v3, 0x5

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p1, Lax/I3/d;->a:Landroid/support/v4/media/MediaMetadataCompat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    monitor-exit p0

    const/4 v3, 0x5

    return v0

    :cond_1
    :try_start_2
    iget-boolean p1, p1, Lax/I3/d;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    :try_start_3
    const-string p1, "aL..IbnddiaDtaadrPiIAoSdEam.mtL_eeTY"

    const-string p1, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v1, p1}, Landroid/support/v4/media/MediaMetadataCompat;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x4

    if-nez p1, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    :try_start_4
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x0

    return v0

    :cond_4
    const/4 v3, 0x2

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_5
    const/4 v3, 0x2

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method public o(Lax/I3/c;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/I3/b$a;->q:Lax/I3/b$a;

    const/4 v1, 0x6

    iput-object v0, p0, Lax/I3/b;->d:Lax/I3/b$a;

    const/4 v1, 0x0

    iget-object v0, p0, Lax/I3/b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lax/I3/b;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lax/I3/b;->c:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lax/I3/b;->a(Lax/I3/c;)V

    return-void
.end method

.method p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/I3/b;->d:Lax/I3/b$a;

    const/4 v7, 0x5

    sget-object v1, Lax/I3/b$a;->Y:Lax/I3/b$a;

    const/4 v7, 0x6

    if-eq v0, v1, :cond_0

    const/4 v7, 0x3

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v7, 0x1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    iget-object v1, p0, Lax/I3/b;->a:Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    const/4 v7, 0x1

    if-ge v3, v2, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lax/I3/d;

    const/4 v7, 0x4

    iget-object v5, v4, Lax/I3/d;->a:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v7, 0x0

    invoke-virtual {v5, p1}, Landroid/support/v4/media/MediaMetadataCompat;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    iget-object v4, v4, Lax/I3/d;->a:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p0, v0, p1}, Lax/I3/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public r(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/I3/b;->c:Ljava/util/Set;

    const/4 v0, 0x7

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    return-void

    :cond_0
    iget-object p2, p0, Lax/I3/b;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized s(Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lax/I3/b;->g(Ljava/lang/String;)Lax/I3/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x1

    return-void

    :cond_0
    :try_start_1
    iput-object p2, p1, Lax/I3/d;->a:Landroid/support/v4/media/MediaMetadataCompat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v0, 0x6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized t(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lax/I3/b;->e(Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v2, 0x2

    if-lez v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v2, 0x7

    if-lez v0, :cond_1

    const/4 v2, 0x3

    const-string v0, "android.media.metadata.ALBUM_ART"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    const/4 v2, 0x7

    if-lez p2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v2, 0x2

    if-lez p2, :cond_2

    const-string p2, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v1, p2, p3}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lax/I3/b;->g(Ljava/lang/String;)Lax/I3/d;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    iput-object p2, p1, Lax/I3/d;->a:Landroid/support/v4/media/MediaMetadataCompat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string p2, "enrUdibteci  toeuois a t:PIrrdcra nuoditpnMxcee cssrtnsrurnvees"

    const-string p2, "Unexpected error: Inconsistent data structures in MusicProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public u(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 13

    invoke-virtual {p0, p2}, Lax/I3/b;->g(Ljava/lang/String;)Lax/I3/d;

    move-result-object v0

    const/4 v12, 0x4

    const/4 v1, 0x0

    const/4 v12, 0x7

    if-nez v0, :cond_0

    const/4 v12, 0x5

    return-object v1

    :cond_0
    iget-object v2, v0, Lax/I3/d;->a:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v12, 0x0

    if-nez v2, :cond_1

    const/4 v12, 0x7

    return-object v1

    :cond_1
    const/4 v3, 0x0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lax/I3/d;->c:Z

    const-string v0, "__SOURCE__"

    invoke-virtual {v2, v0}, Landroid/support/v4/media/MediaMetadataCompat;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v12, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v12, 0x2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v12, 0x3

    const/16 v6, 0x2f

    :try_start_0
    invoke-static {v5}, Lax/I3/b;->l(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, p1, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v12, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v12, 0x4

    goto/16 :goto_6

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    const/4 v12, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v4, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const/4 v12, 0x4

    const/4 p1, 0x2

    const/4 v12, 0x2

    new-array v0, p1, [Ljava/lang/String;

    const/4 v12, 0x5

    new-instance v7, Landroid/support/v4/media/MediaMetadataCompat$b;

    const/4 v12, 0x3

    invoke-direct {v7, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v12, 0x4

    invoke-virtual {v4, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    and-int/2addr v12, v9

    if-nez v8, :cond_3

    const/4 v12, 0x3

    const-string v8, "android.media.metadata.ARTIST"

    invoke-virtual {v7, v8, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    const/4 v12, 0x0

    aput-object p1, v0, v9

    const/4 v12, 0x2

    const/4 p1, 0x1

    const/4 v12, 0x3

    goto :goto_1

    :cond_3
    const/4 v12, 0x5

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v12, 0x0

    if-nez v10, :cond_4

    const-string v10, "dedtaAMtUraatm.aiaoLidedn..m"

    const-string v10, "android.media.metadata.ALBUM"

    const/4 v12, 0x6

    invoke-virtual {v7, v10, v8}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    aput-object v8, v0, p1

    :cond_4
    const/4 v12, 0x0

    const/16 p1, 0x9

    const/4 v12, 0x7

    invoke-virtual {v4, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x2

    if-nez v8, :cond_5

    :try_start_1
    const/4 v12, 0x2

    const-string v8, "OammdAaIpinD.NaUatidodaeet.r.TR"

    const-string v8, "android.media.metadata.DURATION"

    const/4 v12, 0x7

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v10, v11}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    const/4 v12, 0x0

    const/4 p1, 0x6

    :try_start_2
    const/4 v12, 0x4

    invoke-virtual {v4, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v12, 0x3

    if-nez v8, :cond_6

    const-string v8, "android.media.metadata.GENRE"

    invoke-virtual {v7, v8, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    :cond_6
    const/4 v12, 0x4

    const/4 p1, 0x7

    const/4 v12, 0x2

    invoke-virtual {v4, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    const/4 v12, 0x2

    if-nez v8, :cond_7

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x4

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lax/I3/b;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x4

    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    const/4 v12, 0x0

    add-int/2addr v8, v3

    const/4 v12, 0x5

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v12, 0x4

    const-string v8, "android.media.metadata.TITLE"

    const/4 v12, 0x3

    invoke-virtual {v7, v8, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    const/4 v12, 0x5

    invoke-virtual {v7, v8, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    aget-object p1, v0, v9

    const/4 v12, 0x1

    if-eqz p1, :cond_8

    const-string v8, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v7, v8, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    :cond_8
    const/4 v12, 0x2

    aget-object p1, v0, v3

    const/4 v12, 0x6

    if-eqz p1, :cond_9

    const/4 v12, 0x6

    const-string v0, "eDoSPrtNntAT.Lm.aIeE_maYdSCaiDaO.dPditdIIR"

    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    const/4 v12, 0x7

    invoke-virtual {v7, v0, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    :cond_9
    const/4 v12, 0x1

    invoke-virtual {v7}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    const/4 v12, 0x1

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v12, 0x3

    goto :goto_4

    :catch_1
    :try_start_4
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$b;

    const/4 v12, 0x0

    invoke-direct {p1, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v12, 0x2

    invoke-static {v5}, Lax/I3/b;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v12, 0x5

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    const-string v2, "otsTa.ndamaeidmd.iILTd.traaE"

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {p1, v2, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_2
    :goto_4
    const/4 v12, 0x5

    monitor-enter p0

    :try_start_5
    const/4 v12, 0x4

    invoke-virtual {p0, p2}, Lax/I3/b;->g(Ljava/lang/String;)Lax/I3/d;

    move-result-object p2

    const/4 v12, 0x4

    if-nez p2, :cond_a

    const/4 v12, 0x3

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    const/4 v12, 0x5

    goto :goto_5

    :cond_a
    iput-object p1, p2, Lax/I3/d;->a:Landroid/support/v4/media/MediaMetadataCompat;

    monitor-exit p0

    return-object p1

    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v12, 0x0

    throw p1

    :goto_6
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    const/4 v12, 0x7

    throw p1
.end method
