.class public Lax/I3/c;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/I3/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    const-string v1, "tIsDammae.itAMraEe.Iaddda.dnDoi"

    const-string v1, "android.media.metadata.MEDIA_ID"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object p2

    const/4 v3, 0x1

    const-string v1, "_U_mRSOE_C"

    const-string v1, "__SOURCE__"

    invoke-virtual {p2, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object p2

    const/4 v3, 0x3

    const-string v1, "ODO_oCE__S__RERFU"

    const-string v1, "__SOURCE_FOLDER__"

    invoke-virtual {p2, v1, p3}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object p2

    const/4 v3, 0x6

    const-string p3, "__TRACK_COUNT__"

    const/4 v3, 0x6

    int-to-long v1, p4

    invoke-virtual {p2, p3, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object p2

    const/4 v3, 0x1

    const-string p3, "android.media.metadata.ALBUM_ART_URI"

    const/4 v3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    invoke-static {}, Lax/I3/a;->b()Lax/I3/a;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lax/I3/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "PLAY_FOLDER_URI"

    const/4 v8, 0x1

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    iput-object v2, p0, Lax/I3/c;->c:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v2, "P_PHTbAYTA_LCLL"

    const-string v2, "PLAY_LOCAL_HTTP"

    const/4 v8, 0x6

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v8, 0x2

    iput-boolean p2, p0, Lax/I3/c;->b:Z

    :cond_0
    const/4 v8, 0x0

    if-nez v0, :cond_1

    const/4 v8, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    new-instance v2, Landroid/util/Pair;

    const/4 v8, 0x2

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, Lax/I3/c;->a:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v8, 0x6

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-ge v1, p2, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    check-cast v3, Landroid/util/Pair;

    const/4 v8, 0x5

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lax/I3/c;->c:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x2

    invoke-direct {p0, v4, v5, v6, v7}, Lax/I3/c;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v4

    iget-object v5, p0, Lax/I3/c;->a:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x7

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :cond_4
    const/4 v8, 0x2

    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/I3/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Lax/I3/c;->b:Z

    const/4 v1, 0x5

    return v0
.end method

.method public e()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lax/I3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
