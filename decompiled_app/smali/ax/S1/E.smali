.class public Lax/S1/E;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lax/P1/Q$e;


# static fields
.field private static final r1:Ljava/util/logging/Logger;


# instance fields
.field j1:Ljava/lang/String;

.field k1:Z

.field l1:Lax/O1/c$a;

.field m1:Lax/R1/i;

.field n1:Ljava/lang/String;

.field o1:Z

.field p1:Z

.field q1:Lax/R1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/S1/E;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/S1/E;->r1:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static b3(Ljava/lang/String;)Lax/S1/E;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lax/S1/E;

    const/4 v3, 0x1

    invoke-direct {v0}, Lax/S1/E;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    const-string v2, "NIsOALCO"

    const-string v2, "LOCATION"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method private d3(Landroid/content/Intent;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p0, p1, p2, v0}, Lax/R1/s;->m(Landroidx/fragment/app/Fragment;Landroid/content/Intent;IZ)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    const-string p2, "success"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string p2, "failure"

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lax/R1/Z;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    const-string p3, "com.filemanager.plugin.action.LAUNCH_FILE_URI"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x7

    if-eqz p3, :cond_3

    const-string p3, "com.filemanager.plugin.extra.DATA"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lax/R1/Z;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p3, p1

    move-object p3, p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    const-string p1, "hetm?ictWi aas hs "

    const-string p1, "What case is this?"

    const/4 v2, 0x2

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    :cond_4
    move-object p3, v0

    move-object p3, v0

    :goto_1
    const/4 v2, 0x0

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "command"

    const-string v1, "file_open"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "clo"

    const-string v0, "loc"

    const/4 v2, 0x7

    iget-object v1, p0, Lax/S1/E;->j1:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "ext"

    const-string v0, "ext"

    invoke-virtual {p1, v0, p3}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v2, 0x7

    const-string p3, "letuor"

    const-string p3, "result"

    const/4 v2, 0x4

    invoke-virtual {p1, p3, p2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public C1(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->C1(Landroid/content/Context;)V

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object p1

    const/4 v6, 0x3

    const-string v0, "LOCATION"

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    iput-object p1, p0, Lax/S1/E;->j1:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v2, p0, Lax/S1/E;->m1:Lax/R1/i;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    iget-object v1, p0, Lax/S1/E;->l1:Lax/O1/c$a;

    iget-object v3, p0, Lax/S1/E;->n1:Ljava/lang/String;

    iget-boolean v4, p0, Lax/S1/E;->o1:Z

    iget-boolean v5, p0, Lax/S1/E;->p1:Z

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lax/S1/E;->c3(Lax/O1/c$a;Lax/R1/i;Ljava/lang/String;ZZ)V

    const/4 p1, 0x0

    iput-object p1, v0, Lax/S1/E;->m1:Lax/R1/i;

    const/4 v6, 0x6

    iput-object p1, v0, Lax/S1/E;->n1:Ljava/lang/String;

    const/4 v6, 0x7

    return-void

    :cond_0
    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x6

    return-void
.end method

.method public c3(Lax/O1/c$a;Lax/R1/i;Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2}, Lax/P1/Q;->R3(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object v2

    iput-object p2, p0, Lax/S1/E;->q1:Lax/R1/i;

    move-object v4, p3

    move-object v4, p3

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p3

    move-object v3, p3

    const/4 v7, 0x6

    move v5, p4

    move v6, p5

    const/4 v7, 0x2

    invoke-static/range {v0 .. v6}, Lax/P1/Q;->d4(Landroidx/fragment/app/Fragment;Lax/O1/c$a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v7, 0x5

    return-void
.end method

.method public d0()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lax/S1/E;->q1:Lax/R1/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lax/S1/E;->k1:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public e3(Lax/O1/c$a;Lax/R1/i;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p1, p0, Lax/S1/E;->l1:Lax/O1/c$a;

    const/4 v0, 0x4

    iput-object p2, p0, Lax/S1/E;->m1:Lax/R1/i;

    iput-object p3, p0, Lax/S1/E;->n1:Ljava/lang/String;

    iput-boolean p4, p0, Lax/S1/E;->o1:Z

    const/4 v0, 0x2

    iput-boolean p5, p0, Lax/S1/E;->p1:Z

    const/4 v0, 0x2

    return-void
.end method

.method public f3(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/S1/E;->k1:Z

    const/4 v0, 0x1

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lax/S1/E;->q1:Lax/R1/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7f130329

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x3

    iget-boolean v0, p0, Lax/S1/E;->k1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public n0(ILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/S1/E;->q1:Lax/R1/i;

    const/4 v1, 0x0

    iput-object v1, p0, Lax/S1/E;->q1:Lax/R1/i;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    const/4 v3, 0x2

    invoke-static {p2}, Lax/R1/q;->S(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lax/R1/s;->b(Landroid/net/Uri;Lcom/alphainventor/filemanager/file/l;)Z

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {p2, v0, v1}, Lax/R1/s;->d(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Z)Landroid/content/Intent;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p0, p2, p1, v0}, Lax/S1/E;->d3(Landroid/content/Intent;ILjava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lax/R1/q;->T(Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lax/R1/s;->b(Landroid/net/Uri;Lcom/alphainventor/filemanager/file/l;)Z

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lax/R1/q;->d0(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p1, v1}, Lax/S1/E;->d3(Landroid/content/Intent;ILjava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v3, 0x4

    iget-boolean p1, p0, Lax/S1/E;->k1:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method
