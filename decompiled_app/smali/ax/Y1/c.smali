.class public Lax/Y1/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Y1/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static b:Lax/Y1/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.MusicPlayerControl"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/Y1/c;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/alphainventor/filemanager/activity/b;Lcom/alphainventor/filemanager/file/m;Lax/Y1/b;Lax/O1/j;)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lax/Y1/c;->e(Landroid/content/Context;Lcom/alphainventor/filemanager/activity/b;Lcom/alphainventor/filemanager/file/m;Lax/Y1/b;Lax/O1/j;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 2

    sget-object v0, Lax/Y1/c;->a:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic c(Lax/Y1/c$b;)Lax/Y1/c$b;
    .locals 1

    sput-object p0, Lax/Y1/c;->b:Lax/Y1/c$b;

    return-object p0
.end method

.method public static d(Lax/S1/l;J)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/b;->C1()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-static {}, Lcom/example/android/uamp/MusicService;->D()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p0, p1, p2}, Lax/Y1/c;->f(Lcom/alphainventor/filemanager/activity/b;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static e(Landroid/content/Context;Lcom/alphainventor/filemanager/activity/b;Lcom/alphainventor/filemanager/file/m;Lax/Y1/b;Lax/O1/j;)V
    .locals 8

    const/4 v7, 0x1

    sget-object v0, Lax/Y1/c;->b:Lax/Y1/c$b;

    const/4 v7, 0x6

    invoke-static {v0}, Lax/l2/p;->n(Lax/l2/p;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    new-instance v1, Lax/Y1/c$b;

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lax/Y1/c$b;-><init>(Landroid/content/Context;Lcom/alphainventor/filemanager/activity/b;Lcom/alphainventor/filemanager/file/m;Lax/Y1/b;Lax/O1/j;)V

    const/4 v7, 0x3

    sput-object v1, Lax/Y1/c;->b:Lax/Y1/c$b;

    const/4 v7, 0x3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v1, p0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method private static f(Lcom/alphainventor/filemanager/activity/b;J)V
    .locals 7

    invoke-static {p0}, Lax/Y1/b;->b(Landroid/content/Context;)Lax/Y1/b;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, Lax/Y1/b;->g()V

    const/4 v6, 0x7

    invoke-virtual {v4}, Lax/Y1/b;->e()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p1, p2}, Lax/Y1/b;->f(J)Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v4}, Lax/Y1/b;->c()Lax/O1/j;

    move-result-object v5

    const/4 v6, 0x6

    if-nez v5, :cond_2

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v5}, Lax/O1/j;->d()Lax/R1/I;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {p1}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result p1

    const/4 v6, 0x6

    if-nez p1, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object p1

    const/4 v6, 0x7

    sget-object p2, Lax/G1/f;->b1:Lax/G1/f;

    if-ne p1, p2, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v6, 0x5

    new-instance v0, Lax/Y1/c$a;

    move-object v2, p0

    move-object v2, p0

    move-object v1, p0

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lax/Y1/c$a;-><init>(Landroid/content/Context;Lcom/alphainventor/filemanager/activity/b;Lcom/alphainventor/filemanager/file/m;Lax/Y1/b;Lax/O1/j;)V

    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Lcom/alphainventor/filemanager/file/m;->h(Lcom/alphainventor/filemanager/file/b$a;)V

    const/4 v6, 0x7

    return-void

    :cond_4
    move-object v1, p0

    const/4 v6, 0x3

    invoke-static {v1, v1, v3, v4, v5}, Lax/Y1/c;->e(Landroid/content/Context;Lcom/alphainventor/filemanager/activity/b;Lcom/alphainventor/filemanager/file/m;Lax/Y1/b;Lax/O1/j;)V

    const/4 v6, 0x3

    return-void
.end method
