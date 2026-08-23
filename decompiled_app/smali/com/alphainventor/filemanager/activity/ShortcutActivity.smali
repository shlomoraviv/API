.class public Lcom/alphainventor/filemanager/activity/ShortcutActivity;
.super Lax/n/c;


# instance fields
.field J0:Lax/S1/E;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n/c;-><init>()V

    return-void
.end method

.method private g1(Landroid/net/Uri;Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 8

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->w()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alphainventor/filemanager/file/u;->C0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/u;

    move-result-object v4
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, v4}, Lax/P1/Q;->O3(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lax/R1/q;->S(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v4, v0}, Lax/R1/s;->d(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Z)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lax/R1/q;->T(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    move-object p2, v2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lax/k2/k;->E(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v4, v0}, Lax/R1/w;->z(Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0, v4, v0}, Lax/R1/s;->d(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Z)Landroid/content/Intent;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lax/k2/k;->H(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v4}, Lax/R1/w;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lax/O1/c$a;->X:Lax/O1/c$a;

    invoke-static {p0, p2, v4, v0}, Lax/P1/Q;->W3(Landroid/content/Context;Lax/O1/c$a;Lcom/alphainventor/filemanager/file/l;Z)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, -0x1

    invoke-static {p0, v4, p2, v0}, Lax/R1/s;->h(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;IZ)Landroid/content/Intent;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lax/k2/k;->F(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v4}, Lax/R1/w;->A(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lax/k2/k;->G(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v4}, Lax/R1/w;->B(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p0, v2, v4}, Lax/R1/s;->f(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/u;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_1

    :cond_7
    invoke-static {p0, v4}, Lax/S1/z;->S7(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/ShortcutActivity;->J0:Lax/S1/E;

    invoke-virtual {p1, v1}, Lax/S1/E;->f3(Z)V

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/ShortcutActivity;->J0:Lax/S1/E;

    sget-object v3, Lax/O1/c$a;->X:Lax/O1/c$a;

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/u;->s()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lax/S1/E;->e3(Lax/O1/c$a;Lax/R1/i;Ljava/lang/String;ZZ)V

    return-void

    :goto_1
    if-eqz p2, :cond_8

    invoke-static {p2}, Lax/R1/q;->a0(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/alphainventor/filemanager/activity/ShortcutActivity;->i1(Landroid/content/Intent;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/ShortcutActivity;->h1(Landroid/net/Uri;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const p2, 0x7f130136

    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private h1(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lax/R1/q;->d0(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private i1(Landroid/content/Intent;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lax/R1/s;->l(Landroid/app/Activity;Landroid/content/Intent;IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "success"

    goto :goto_0

    :cond_0
    const-string p2, "failure"

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/R1/Z;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const-string p3, "com.filemanager.plugin.action.LAUNCH_FILE_URI"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, ""

    if-eqz p3, :cond_3

    const-string p3, "com.filemanager.plugin.extra.DATA"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/R1/Z;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p3, p1

    goto :goto_1

    :cond_3
    const-string p1, "What case is this?"

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    :cond_4
    move-object p3, v0

    :goto_1
    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const-string v0, "command"

    const-string v1, "file_open"

    invoke-virtual {p1, v0, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const-string v0, "loc"

    const-string v1, "ShortCut"

    invoke-virtual {p1, v0, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const-string v0, "ext"

    invoke-virtual {p1, v0, p3}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const-string p3, "result"

    invoke-virtual {p1, p3, p2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lax/G1/b;->f(Landroid/content/Context;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.alphainventor.filemanager.OPEN_SHORTCUT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x7f13012f

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "headless_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lax/S1/E;

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/ShortcutActivity;->J0:Lax/S1/E;

    if-nez v0, :cond_1

    const-string v0, "Shortcut"

    invoke-static {v0}, Lax/S1/E;->b3(Ljava/lang/String;)Lax/S1/E;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/ShortcutActivity;->J0:Lax/S1/E;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->v()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->o()Landroidx/fragment/app/u;

    move-result-object v0

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/ShortcutActivity;->J0:Lax/S1/E;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/u;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()I

    :cond_1
    const-string v0, "IS_DIRECTORY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->y0(Lax/G1/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/alphainventor/filemanager/activity/ShortcutActivity;->g1(Landroid/net/Uri;Lcom/alphainventor/filemanager/bookmark/Bookmark;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/ShortcutActivity;->h1(Landroid/net/Uri;)V

    return-void
.end method
