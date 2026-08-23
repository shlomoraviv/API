.class public abstract Lcom/alphainventor/filemanager/activity/b;
.super Lcom/alphainventor/filemanager/activity/a;

# interfaces
.implements Lax/S1/s0$a;


# instance fields
.field private S0:Landroid/support/v4/media/MediaBrowserCompat;

.field private T0:Landroid/support/v4/media/session/MediaControllerCompat;

.field private U0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private V0:Landroid/view/View;

.field protected W0:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

.field private X0:Lax/G1/j;

.field private Y0:Z

.field private Z0:Landroid/net/Uri;

.field private a1:Landroid/os/Bundle;

.field private b1:Z

.field private c1:Z

.field private d1:Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;

.field private e1:Lax/S1/s0;

.field private final f1:Landroid/support/v4/media/session/MediaControllerCompat$a;

.field private final g1:Landroid/support/v4/media/MediaBrowserCompat$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/b;->Y0:Z

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/b;->b1:Z

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/b;->c1:Z

    new-instance v0, Lcom/alphainventor/filemanager/activity/b$a;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/b$a;-><init>(Lcom/alphainventor/filemanager/activity/b;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->f1:Landroid/support/v4/media/session/MediaControllerCompat$a;

    new-instance v0, Lcom/alphainventor/filemanager/activity/b$b;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/activity/b$b;-><init>(Lcom/alphainventor/filemanager/activity/b;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->g1:Landroid/support/v4/media/MediaBrowserCompat$c;

    return-void
.end method

.method private Y1(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/b;->T0:Landroid/support/v4/media/session/MediaControllerCompat;

    return-void
.end method

.method static synthetic t1(Lcom/alphainventor/filemanager/activity/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/activity/b;->Y0:Z

    return p1
.end method

.method static synthetic u1(Lcom/alphainventor/filemanager/activity/b;)Landroid/support/v4/media/MediaBrowserCompat;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/b;->S0:Landroid/support/v4/media/MediaBrowserCompat;

    return-object p0
.end method

.method static synthetic v1(Lcom/alphainventor/filemanager/activity/b;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/b;->z1(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method private y1()V
    .locals 3

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/b;->Y0:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->S0:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/b;->Y0:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "MEDIA BROWSER CONNECT"

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_0
    return-void
.end method

.method private z1(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->l(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/b;->Y1(Landroid/support/v4/media/session/MediaControllerCompat;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/b;->f1:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->j(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->f2()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/b;->W0:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->l3(Landroid/support/v4/media/session/MediaControllerCompat;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->Q1()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/b;->Z0:Landroid/net/Uri;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/b;->a1:Landroid/os/Bundle;

    const-string v1, "PLAY_PREPARE"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->Z0:Landroid/net/Uri;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/b;->a1:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->d(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->Z0:Landroid/net/Uri;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/b;->a1:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->c(Landroid/net/Uri;Landroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/b;->Z0:Landroid/net/Uri;

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/b;->a1:Landroid/os/Bundle;

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract A1()Lax/S1/l;
.end method

.method public abstract B1()Lax/o2/h;
.end method

.method public C1()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->T0:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object v0
.end method

.method public D1()Lax/G1/j;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->X0:Lax/G1/j;

    return-object v0
.end method

.method public abstract E1()Lax/o2/t;
.end method

.method public F1()Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->d1:Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;

    if-nez v0, :cond_0

    const-string v0, "Invalid WindowSizeChanged Called."

    invoke-static {v0}, Lax/l2/b;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->n(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method protected G1()V
    .locals 3

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/b;->c1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->U0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object v0

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/b;->W0:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/u;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->j()I

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->U0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->W1()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected H1()V
    .locals 2

    new-instance v0, Lax/S1/s0;

    invoke-direct {v0, p0, p0}, Lax/S1/s0;-><init>(Lax/n/c;Lax/S1/s0$a;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->e1:Lax/S1/s0;

    const v1, 0x7f0a03a2

    invoke-virtual {p0, v1}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;

    invoke-virtual {v0, v1}, Lax/S1/s0;->d(Lcom/alphainventor/filemanager/widget/WindowInsetsFrameLayout;)V

    return-void
.end method

.method public I1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/b;->Y0:Z

    return v0
.end method

.method protected J1()Z
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->W0:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->U0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public K1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/b;->b1:Z

    return v0
.end method

.method public L1()Z
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->d1:Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->o()Z

    move-result v0

    return v0
.end method

.method public abstract M1()V
.end method

.method public abstract N1(Ljava/lang/String;)V
.end method

.method public abstract O1(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
.end method

.method protected P1()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->Z0:Landroid/net/Uri;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->a1:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->C1()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->C1()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/b;->f1:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->m(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/b;->W0:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->C1()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;->m3(Landroid/support/v4/media/session/MediaControllerCompat;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/b;->Y1(Landroid/support/v4/media/session/MediaControllerCompat;)V

    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->l(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->R1()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->G1()V

    return-void
.end method

.method protected Q1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "local.intent.action.ACTION_MEDIA_CONTROLLER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/l2/g;->e(Landroid/content/Intent;)V

    return-void
.end method

.method protected R1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "local.intent.action.ACTION_MEDIA_CONTROLLER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/l2/g;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public abstract S1(Lax/G1/f;ILjava/lang/String;Z)V
.end method

.method public T1(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Ljava/util/List;ZI)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/l;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;ZI)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-static {}, Lax/I3/a;->b()Lax/I3/a;

    move-result-object v4

    invoke-virtual {v4}, Lax/I3/a;->a()V

    invoke-static {v0}, Lax/R1/x;->b(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v4

    invoke-static/range {p0 .. p0}, Lcom/alphainventor/filemanager/service/b;->f(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/service/b;->h()I

    move-result v5

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v7

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->L()I

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v12}, Lcom/alphainventor/filemanager/service/HttpServerService;->q(Landroid/content/Context;Lax/G1/f;IZZZLandroid/content/Intent;)V

    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-static/range {p3 .. p3}, Lax/R1/w;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_3

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v12, 0x1

    :cond_1
    invoke-static {v14}, Lax/R1/x;->b(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    invoke-static {v14, v7}, Lax/R1/q;->H(Lcom/alphainventor/filemanager/file/l;Z)Landroid/net/Uri;

    move-result-object v15

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v14}, Lcom/alphainventor/filemanager/service/HttpServerService;->l(ILcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v15

    :goto_1
    new-instance v7, Landroid/util/Pair;

    invoke-virtual {v14}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v15, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/alphainventor/filemanager/activity/a;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/alphainventor/filemanager/service/b;->f(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/b;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/alphainventor/filemanager/service/b;->b(Ljava/util/List;)V

    :cond_4
    if-eqz v12, :cond_5

    invoke-static {}, Lax/I3/a;->b()Lax/I3/a;

    move-result-object v7

    invoke-virtual {v7, v10}, Lax/I3/a;->d(Ljava/util/ArrayList;)V

    :cond_5
    const-string v7, "PLAY_FOLDER_URI"

    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v7, v4, 0x1

    const-string v8, "PLAY_LOCAL_HTTP"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v2, :cond_6

    const-string v7, "PLAY_PREPARE"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    const-string v2, "PLAY_RESUME_POSITION"

    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v4, :cond_7

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lax/R1/q;->H(Lcom/alphainventor/filemanager/file/l;Z)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_7
    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/alphainventor/filemanager/activity/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alphainventor/filemanager/service/b;->f(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alphainventor/filemanager/service/b;->c(Lcom/alphainventor/filemanager/file/l;)Z

    invoke-static {v5, v0}, Lcom/alphainventor/filemanager/service/HttpServerService;->l(ILcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    invoke-static/range {p0 .. p0}, Lax/Y1/b;->b(Landroid/content/Context;)Lax/Y1/b;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, Lax/Y1/b;->h(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6}, Lcom/alphainventor/filemanager/activity/b;->U1(Landroid/net/Uri;Landroid/os/Bundle;)V

    return v7
.end method

.method public U1(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->C1()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->Z0:Landroid/net/Uri;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->a1:Landroid/os/Bundle;

    const-string v0, "PLAY_PREPARE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->C1()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->d(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->C1()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->c(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/b;->Z0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/b;->a1:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/b;->y1()V

    return-void
.end method

.method public V1(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Ljava/util/List;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/l;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;I)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->Z0:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lax/R1/x;->b(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    invoke-static {}, Lax/M1/Q;->a0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->K1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lax/l2/z;->R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/alphainventor/filemanager/activity/b;->T1(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;Ljava/util/List;ZI)Z

    move-result p1

    return p1
.end method

.method protected W1()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->e1:Lax/S1/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/S1/s0;->g()V

    :cond_0
    return-void
.end method

.method public X1(Lax/S1/P;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->d1:Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->r(Lax/S1/P;)V

    :cond_0
    return-void
.end method

.method public Z1(I)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->e1:Lax/S1/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/S1/s0;->i(I)V

    :cond_0
    return-void
.end method

.method public a0(Z)V
    .locals 0

    return-void
.end method

.method a2()V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->V0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/alphainventor/filemanager/activity/b$c;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/activity/b$c;-><init>(Lcom/alphainventor/filemanager/activity/b;)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Q(F)V

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O(F)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->R(I)V

    new-instance v2, Lcom/alphainventor/filemanager/activity/b$d;

    invoke-direct {v2, p0}, Lcom/alphainventor/filemanager/activity/b$d;-><init>(Lcom/alphainventor/filemanager/activity/b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->P(Lcom/google/android/material/behavior/SwipeDismissBehavior$c;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    :cond_0
    return-void
.end method

.method protected b2()Z
    .locals 8

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->C1()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->A1()Lax/S1/l;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lax/S1/l;->S3()Lax/G1/f;

    move-result-object v6

    sget-object v7, Lax/G1/f;->F0:Lax/G1/f;

    if-ne v6, v7, :cond_4

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    return v5

    :cond_1
    return v1

    :cond_2
    invoke-static {p0}, Lax/Y1/b;->b(Landroid/content/Context;)Lax/Y1/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/Y1/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v1

    :cond_4
    if-eqz v3, :cond_c

    if-eq v3, v5, :cond_b

    const/4 v6, 0x2

    if-eq v3, v6, :cond_a

    if-eq v3, v4, :cond_b

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lax/S1/l;->V3()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "__SOURCE_FOLDER__"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v4

    invoke-virtual {v2}, Lax/S1/l;->V3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lax/R1/x;->S(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    return v5

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_6
    if-eq v3, v6, :cond_7

    return v5

    :cond_7
    return v1

    :goto_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v3, "MusicPlayer MetaData error"

    invoke-virtual {v2, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    return v1

    :cond_8
    :goto_1
    if-eq v3, v6, :cond_9

    return v5

    :cond_9
    return v1

    :cond_a
    return v5

    :cond_b
    return v1

    :cond_c
    invoke-static {p0}, Lax/Y1/b;->b(Landroid/content/Context;)Lax/Y1/b;

    move-result-object v0

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v2, v3}, Lax/Y1/b;->f(J)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    :goto_2
    return v1
.end method

.method protected c2()V
    .locals 3

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/b;->c1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->V0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->V0:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->U0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->U0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object v0

    const v1, 0x7f01001c

    const v2, 0x7f01001d

    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/fragment/app/u;->t(IIII)Landroidx/fragment/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/b;->W0:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->j()I

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->W1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d2()V
    .locals 2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->C1()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->c(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->k()V

    invoke-static {p0}, Lax/Y1/b;->b(Landroid/content/Context;)Lax/Y1/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/Y1/b;->a()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->G1()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->G1()V

    return-void
.end method

.method public abstract e2()V
.end method

.method protected f2()V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->W0:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->b2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->c2()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->G1()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->C1()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-static {p0}, Lax/Y1/b;->b(Landroid/content/Context;)Lax/Y1/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/Y1/b;->c()Lax/O1/j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lax/O1/j;->b()Lax/G1/f;

    move-result-object v1

    sget-object v2, Lax/G1/f;->F0:Lax/G1/f;

    if-eq v1, v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->k()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->d1:Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->p(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-super {p0, p1}, Lax/n/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/alphainventor/filemanager/activity/a;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/support/v4/media/MediaBrowserCompat;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/example/android/uamp/MusicService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/b;->g1:Landroid/support/v4/media/MediaBrowserCompat$c;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/b;->S0:Landroid/support/v4/media/MediaBrowserCompat;

    new-instance p1, Lax/G1/j;

    invoke-direct {p1}, Lax/G1/j;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/b;->X0:Lax/G1/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/activity/b;->b1:Z

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/shizuku/c;->j()V

    new-instance p1, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;

    invoke-direct {p1, p0}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;-><init>(Lax/n/c;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/b;->d1:Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;

    invoke-virtual {p1, v2}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->f(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/b;->c1:Z

    invoke-super {p0}, Lcom/alphainventor/filemanager/activity/a;->onDestroy()V

    invoke-static {}, Lcom/alphainventor/filemanager/shizuku/c;->t()Lcom/alphainventor/filemanager/shizuku/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/shizuku/c;->G()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lcom/alphainventor/filemanager/activity/a;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/b;->b1:Z

    const v0, 0x7f0a0376

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->U0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_3

    const v0, 0x7f0a020b

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alphainventor/filemanager/activity/b;->V0:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->a2()V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/m;->h0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->W0:Lcom/alphainventor/filemanager/musicplayer/PlaybackControlsFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->G1()V

    invoke-static {}, Lcom/example/android/uamp/MusicService;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/activity/b;->Y0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->S0:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->S0:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/b;->y1()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mising fragment with id \'controls\'. Cannot continue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mising view with id \'controls\'. Cannot continue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lax/n/c;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/b;->b1:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/activity/b;->Y0:Z

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/activity/b;->P1()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->S0:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    return-void
.end method

.method public w1(Lax/S1/P;)V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/b;->d1:Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->g(Lax/S1/P;)V

    :cond_0
    return-void
.end method

.method public abstract x1(Lax/G1/f;ILjava/lang/String;)V
.end method
