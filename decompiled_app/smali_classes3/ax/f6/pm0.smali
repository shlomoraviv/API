.class public final Lax/f6/pm0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wi0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lax/f6/wi0;

.field private d:Lax/f6/wi0;

.field private e:Lax/f6/wi0;

.field private f:Lax/f6/wi0;

.field private g:Lax/f6/wi0;

.field private h:Lax/f6/wi0;

.field private i:Lax/f6/wi0;

.field private j:Lax/f6/wi0;

.field private k:Lax/f6/wi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/wi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/f6/pm0;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/pm0;->c:Lax/f6/wi0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/f6/pm0;->b:Ljava/util/List;

    return-void
.end method

.method private final g()Lax/f6/wi0;
    .locals 2

    iget-object v0, p0, Lax/f6/pm0;->e:Lax/f6/wi0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/pm0;->a:Landroid/content/Context;

    new-instance v1, Lax/f6/we0;

    invoke-direct {v1, v0}, Lax/f6/we0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lax/f6/pm0;->e:Lax/f6/wi0;

    invoke-direct {p0, v1}, Lax/f6/pm0;->h(Lax/f6/wi0;)V

    :cond_0
    iget-object v0, p0, Lax/f6/pm0;->e:Lax/f6/wi0;

    return-object v0
.end method

.method private final h(Lax/f6/wi0;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/f6/pm0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lax/f6/pm0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/fw0;

    invoke-interface {p1, v1}, Lax/f6/wi0;->b(Lax/f6/fw0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final i(Lax/f6/wi0;Lax/f6/fw0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lax/f6/wi0;->b(Lax/f6/fw0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/pm0;->k:Lax/f6/wi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/TB0;->H([BII)I

    move-result p1

    return p1
.end method

.method public final a(Lax/f6/nl0;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/pm0;->k:Lax/f6/wi0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iget-object v0, p1, Lax/f6/nl0;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lax/f6/nl0;->a:Landroid/net/Uri;

    sget v2, Lax/f6/GW;->a:I

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lax/f6/pm0;->g()Lax/f6/wi0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/pm0;->k:Lax/f6/wi0;

    goto/16 :goto_5

    :cond_2
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lax/f6/pm0;->f:Lax/f6/wi0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/f6/pm0;->a:Landroid/content/Context;

    new-instance v1, Lax/f6/Ug0;

    invoke-direct {v1, v0}, Lax/f6/Ug0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lax/f6/pm0;->f:Lax/f6/wi0;

    invoke-direct {p0, v1}, Lax/f6/pm0;->h(Lax/f6/wi0;)V

    :cond_3
    iget-object v0, p0, Lax/f6/pm0;->f:Lax/f6/wi0;

    iput-object v0, p0, Lax/f6/pm0;->k:Lax/f6/wi0;

    goto/16 :goto_5

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lax/f6/pm0;->g:Lax/f6/wi0;

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/wi0;

    iput-object v0, p0, Lax/f6/pm0;->g:Lax/f6/wi0;

    invoke-direct {p0, v0}, Lax/f6/pm0;->h(Lax/f6/wi0;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lax/f6/pm0;->g:Lax/f6/wi0;

    if-nez v0, :cond_5

    iget-object v0, p0, Lax/f6/pm0;->c:Lax/f6/wi0;

    iput-object v0, p0, Lax/f6/pm0;->g:Lax/f6/wi0;

    :cond_5
    iget-object v0, p0, Lax/f6/pm0;->g:Lax/f6/wi0;

    iput-object v0, p0, Lax/f6/pm0;->k:Lax/f6/wi0;

    goto/16 :goto_5

    :cond_6
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lax/f6/pm0;->h:Lax/f6/wi0;

    if-nez v0, :cond_7

    new-instance v0, Lax/f6/gx0;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lax/f6/gx0;-><init>(I)V

    iput-object v0, p0, Lax/f6/pm0;->h:Lax/f6/wi0;

    invoke-direct {p0, v0}, Lax/f6/pm0;->h(Lax/f6/wi0;)V

    :cond_7
    iget-object v0, p0, Lax/f6/pm0;->h:Lax/f6/wi0;

    iput-object v0, p0, Lax/f6/pm0;->k:Lax/f6/wi0;

    goto/16 :goto_5

    :cond_8
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lax/f6/pm0;->i:Lax/f6/wi0;

    if-nez v0, :cond_9

    new-instance v0, Lax/f6/uh0;

    invoke-direct {v0}, Lax/f6/uh0;-><init>()V

    iput-object v0, p0, Lax/f6/pm0;->i:Lax/f6/wi0;

    invoke-direct {p0, v0}, Lax/f6/pm0;->h(Lax/f6/wi0;)V

    :cond_9
    iget-object v0, p0, Lax/f6/pm0;->i:Lax/f6/wi0;

    iput-object v0, p0, Lax/f6/pm0;->k:Lax/f6/wi0;

    goto :goto_5

    :cond_a
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lax/f6/pm0;->c:Lax/f6/wi0;

    :goto_2
    iput-object v0, p0, Lax/f6/pm0;->k:Lax/f6/wi0;

    goto :goto_5

    :cond_c
    :goto_3
    iget-object v0, p0, Lax/f6/pm0;->j:Lax/f6/wi0;

    if-nez v0, :cond_d

    iget-object v0, p0, Lax/f6/pm0;->a:Landroid/content/Context;

    new-instance v1, Lax/f6/ev0;

    invoke-direct {v1, v0}, Lax/f6/ev0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lax/f6/pm0;->j:Lax/f6/wi0;

    invoke-direct {p0, v1}, Lax/f6/pm0;->h(Lax/f6/wi0;)V

    :cond_d
    iget-object v0, p0, Lax/f6/pm0;->j:Lax/f6/wi0;

    goto :goto_2

    :cond_e
    :goto_4
    iget-object v0, p1, Lax/f6/nl0;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lax/f6/pm0;->g()Lax/f6/wi0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/pm0;->k:Lax/f6/wi0;

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lax/f6/pm0;->d:Lax/f6/wi0;

    if-nez v0, :cond_10

    new-instance v0, Lax/f6/xq0;

    invoke-direct {v0}, Lax/f6/xq0;-><init>()V

    iput-object v0, p0, Lax/f6/pm0;->d:Lax/f6/wi0;

    invoke-direct {p0, v0}, Lax/f6/pm0;->h(Lax/f6/wi0;)V

    :cond_10
    iget-object v0, p0, Lax/f6/pm0;->d:Lax/f6/wi0;

    iput-object v0, p0, Lax/f6/pm0;->k:Lax/f6/wi0;

    :goto_5
    iget-object v0, p0, Lax/f6/pm0;->k:Lax/f6/wi0;

    invoke-interface {v0, p1}, Lax/f6/wi0;->a(Lax/f6/nl0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lax/f6/fw0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lax/f6/pm0;->c:Lax/f6/wi0;

    invoke-interface {v0, p1}, Lax/f6/wi0;->b(Lax/f6/fw0;)V

    iget-object v0, p0, Lax/f6/pm0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/pm0;->d:Lax/f6/wi0;

    invoke-static {v0, p1}, Lax/f6/pm0;->i(Lax/f6/wi0;Lax/f6/fw0;)V

    iget-object v0, p0, Lax/f6/pm0;->e:Lax/f6/wi0;

    invoke-static {v0, p1}, Lax/f6/pm0;->i(Lax/f6/wi0;Lax/f6/fw0;)V

    iget-object v0, p0, Lax/f6/pm0;->f:Lax/f6/wi0;

    invoke-static {v0, p1}, Lax/f6/pm0;->i(Lax/f6/wi0;Lax/f6/fw0;)V

    iget-object v0, p0, Lax/f6/pm0;->g:Lax/f6/wi0;

    invoke-static {v0, p1}, Lax/f6/pm0;->i(Lax/f6/wi0;Lax/f6/fw0;)V

    iget-object v0, p0, Lax/f6/pm0;->h:Lax/f6/wi0;

    invoke-static {v0, p1}, Lax/f6/pm0;->i(Lax/f6/wi0;Lax/f6/fw0;)V

    iget-object v0, p0, Lax/f6/pm0;->i:Lax/f6/wi0;

    invoke-static {v0, p1}, Lax/f6/pm0;->i(Lax/f6/wi0;Lax/f6/fw0;)V

    iget-object v0, p0, Lax/f6/pm0;->j:Lax/f6/wi0;

    invoke-static {v0, p1}, Lax/f6/pm0;->i(Lax/f6/wi0;Lax/f6/fw0;)V

    return-void
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lax/f6/pm0;->k:Lax/f6/wi0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lax/f6/wi0;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lax/f6/pm0;->k:Lax/f6/wi0;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lax/f6/wi0;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/pm0;->k:Lax/f6/wi0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lax/f6/wi0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lax/f6/pm0;->k:Lax/f6/wi0;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lax/f6/pm0;->k:Lax/f6/wi0;

    throw v0

    :cond_0
    return-void
.end method
