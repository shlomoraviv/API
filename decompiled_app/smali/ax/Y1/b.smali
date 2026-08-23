.class public Lax/Y1/b;
.super Ljava/lang/Object;


# static fields
.field private static h:Lax/Y1/b;


# instance fields
.field private a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:Lax/O1/j;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/Y1/b$a;

    invoke-direct {v0, p0}, Lax/Y1/b$a;-><init>(Lax/Y1/b;)V

    iput-object v0, p0, Lax/Y1/b;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lax/Y1/b;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "local.intent.action.LOCAL_PLAYLIST_SAVE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "local.intent.action.LOCAL_PLAYLIST_CLEAR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p1}, Lax/L0/a;->b(Landroid/content/Context;)Lax/L0/a;

    move-result-object p1

    iget-object v1, p0, Lax/Y1/b;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Lax/L0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lax/Y1/b;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/Y1/b;->h:Lax/Y1/b;

    if-nez v0, :cond_0

    new-instance v0, Lax/Y1/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lax/Y1/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    sput-object v0, Lax/Y1/b;->h:Lax/Y1/b;

    :cond_0
    const/4 v1, 0x0

    sget-object p0, Lax/Y1/b;->h:Lax/Y1/b;

    return-object p0
.end method

.method private i()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lax/Y1/b;->a:Landroid/content/Context;

    const-string v1, "music_playlist"

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "ocslirnl__roitedfua"

    const-string v1, "folder_location_uri"

    const/4 v4, 0x5

    iget-object v2, p0, Lax/Y1/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x3

    const-string v1, "cidmar_euoinmlota_"

    const-string v1, "media_location_uri"

    const/4 v4, 0x5

    iget-object v2, p0, Lax/Y1/b;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x4

    const-string v1, "iomaodisieopnt"

    const-string v1, "media_position"

    iget v2, p0, Lax/Y1/b;->d:I

    const/4 v4, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x4

    const-string v1, "smeilbstav_mliei"

    const-string v1, "save_time_millis"

    iget-wide v2, p0, Lax/Y1/b;->e:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x3

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/Y1/b;->c:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 p1, 0x0

    iput-object p1, p0, Lax/Y1/b;->f:Lax/O1/j;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    invoke-direct {p0, v0}, Lax/Y1/b;->j(Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lax/Y1/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    shr-int/2addr v3, v0

    iput v0, p0, Lax/Y1/b;->d:I

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    iput-wide v1, p0, Lax/Y1/b;->e:J

    const/4 v3, 0x3

    iget-object v1, p0, Lax/Y1/b;->a:Landroid/content/Context;

    const/4 v3, 0x4

    const-string v2, "music_playlist"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()Lax/O1/j;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/Y1/b;->f:Lax/O1/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/Y1/b;->c:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x7

    return-object v1

    :cond_1
    :try_start_0
    const/4 v2, 0x3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lax/O1/j;->a(Landroid/net/Uri;)Lax/O1/j;

    move-result-object v0

    iput-object v0, p0, Lax/Y1/b;->f:Lax/O1/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v0

    :catch_0
    return-object v1
.end method

.method public d()J
    .locals 3

    iget-wide v0, p0, Lax/Y1/b;->e:J

    return-wide v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/Y1/b;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public f(J)Z
    .locals 8

    invoke-virtual {p0}, Lax/Y1/b;->e()Z

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x6

    return v1

    :cond_0
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x4

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    const/4 v7, 0x1

    return v0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p0}, Lax/Y1/b;->d()J

    move-result-wide v4

    const/4 v7, 0x3

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    return v1

    :cond_2
    const/4 v7, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v7, 0x2

    sub-long/2addr v2, v4

    const/4 v7, 0x1

    cmp-long v4, v2, p1

    const/4 v7, 0x1

    if-lez v4, :cond_3

    const/4 v7, 0x5

    return v1

    :cond_3
    const/4 v7, 0x5

    return v0
.end method

.method public g()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lax/Y1/b;->a:Landroid/content/Context;

    const-string v1, "lpssmub_lictya"

    const-string v1, "music_playlist"

    const/4 v4, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "media_location_uri"

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {p0, v1}, Lax/Y1/b;->j(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v1, "rnoo_litdolrcufite_"

    const-string v1, "folder_location_uri"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lax/Y1/b;->b:Ljava/lang/String;

    const-string v1, "tniipaomposdei"

    const-string v1, "media_position"

    const/4 v4, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    iput v1, p0, Lax/Y1/b;->d:I

    const/4 v4, 0x5

    const-string v1, "e_vsti_imtileals"

    const-string v1, "save_time_millis"

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x0

    iput-wide v0, p0, Lax/Y1/b;->e:J

    const/4 v4, 0x1

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p2}, Lax/Y1/b;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lax/Y1/b;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput p3, p0, Lax/Y1/b;->d:I

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x3

    iput-wide p1, p0, Lax/Y1/b;->e:J

    invoke-direct {p0}, Lax/Y1/b;->i()V

    return-void
.end method
