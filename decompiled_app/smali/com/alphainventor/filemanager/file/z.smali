.class public Lcom/alphainventor/filemanager/file/z;
.super Lcom/alphainventor/filemanager/file/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/file/z$c;,
        Lcom/alphainventor/filemanager/file/z$b;
    }
.end annotation


# static fields
.field private static final x:Ljava/util/logging/Logger;

.field static y:Lcom/alphainventor/filemanager/file/z$c;


# instance fields
.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.NextCloudFileHelper"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/z;->x:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/Q;-><init>()V

    return-void
.end method

.method static synthetic A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/file/z;->M0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B0(Lcom/alphainventor/filemanager/file/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/file/z;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public static C0(Landroid/content/Context;Ljava/lang/String;Z)Lax/P1/U$d;
    .locals 2

    invoke-static {p0}, Lcom/alphainventor/filemanager/file/Q;->o0(Landroid/content/Context;)V

    const-wide/16 v0, 0x3a98

    invoke-static {p2, v0, v1}, Lax/Oa/b;->a(ZJ)Lax/Qa/a;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/file/z;->I0(Lax/Oa/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/E8/n;->d(Ljava/lang/String;)Lax/E8/i;

    move-result-object p0

    invoke-virtual {p0}, Lax/E8/i;->f()Lax/E8/l;

    move-result-object p0

    const-string p1, "installed"

    invoke-virtual {p0, p1}, Lax/E8/l;->u(Ljava/lang/String;)Lax/E8/o;

    move-result-object p1

    const-string p2, "version"

    invoke-virtual {p0, p2}, Lax/E8/l;->u(Ljava/lang/String;)Lax/E8/o;

    move-result-object p2

    const-string v0, "versionstring"

    invoke-virtual {p0, v0}, Lax/E8/l;->u(Ljava/lang/String;)Lax/E8/o;

    move-result-object p0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    and-int p0, p2, p1

    if-eqz p0, :cond_2

    sget-object p0, Lax/P1/U$d;->q:Lax/P1/U$d;

    return-object p0

    :cond_2
    sget-object p0, Lax/P1/U$d;->Y:Lax/P1/U$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    const-string p1, "test"

    invoke-static {p1, p0}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p1

    instance-of p1, p1, Lax/Q1/p;

    if-eqz p1, :cond_3

    sget-object p0, Lax/P1/U$d;->X:Lax/P1/U$d;

    return-object p0

    :cond_3
    instance-of p1, p0, Lax/Pa/a;

    if-eqz p1, :cond_5

    check-cast p0, Lax/Pa/a;

    invoke-virtual {p0}, Lax/Pa/a;->b()I

    move-result p0

    const/16 p1, 0x193

    if-ne p0, p1, :cond_4

    sget-object p0, Lax/P1/U$d;->Z:Lax/P1/U$d;

    return-object p0

    :cond_4
    sget-object p0, Lax/P1/U$d;->Y:Lax/P1/U$d;

    return-object p0

    :cond_5
    sget-object p0, Lax/P1/U$d;->Y:Lax/P1/U$d;

    return-object p0
.end method

.method public static D0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "/remote.php"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static E0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/index.php/login/flow"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Landroid/content/Context;)Lcom/alphainventor/filemanager/file/z$c;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/file/z;->y:Lcom/alphainventor/filemanager/file/z$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alphainventor/filemanager/file/z$c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/file/z$c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alphainventor/filemanager/file/z;->y:Lcom/alphainventor/filemanager/file/z$c;

    :cond_0
    sget-object p0, Lcom/alphainventor/filemanager/file/z;->y:Lcom/alphainventor/filemanager/file/z$c;

    return-object p0
.end method

.method public static G0(Lax/Oa/a;Ljava/lang/String;)Lax/R1/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/file/z;->H0(Lax/Oa/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lax/E8/n;

    invoke-direct {p1}, Lax/E8/n;-><init>()V

    invoke-virtual {p1, p0}, Lax/E8/n;->a(Ljava/lang/String;)Lax/E8/i;

    move-result-object p0

    invoke-virtual {p0}, Lax/E8/i;->f()Lax/E8/l;

    move-result-object p0

    const-string p1, "ocs"

    invoke-virtual {p0, p1}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object p0

    invoke-virtual {p0}, Lax/E8/i;->f()Lax/E8/l;

    move-result-object p0

    const-string p1, "data"

    invoke-virtual {p0, p1}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object p0

    invoke-virtual {p0}, Lax/E8/i;->f()Lax/E8/l;

    move-result-object p0

    const-string p1, "quota"

    invoke-virtual {p0, p1}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object p0

    invoke-virtual {p0}, Lax/E8/i;->f()Lax/E8/l;

    move-result-object p0

    const-string p1, "total"

    invoke-virtual {p0, p1}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object p1

    invoke-virtual {p1}, Lax/E8/i;->g()Lax/E8/o;

    move-result-object p1

    invoke-virtual {p1}, Lax/E8/o;->t()J

    move-result-wide v0

    const-string p1, "used"

    invoke-virtual {p0, p1}, Lax/E8/l;->s(Ljava/lang/String;)Lax/E8/i;

    move-result-object p0

    invoke-virtual {p0}, Lax/E8/i;->g()Lax/E8/o;

    move-result-object p0

    invoke-virtual {p0}, Lax/E8/o;->t()J

    move-result-wide p0

    new-instance v2, Lax/R1/g0;

    invoke-direct {v2, v0, v1, p0, p1}, Lax/R1/g0;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lax/Q1/i;

    invoke-direct {p1, p0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static H0(Lax/Oa/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "OCS-APIRequest"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/z;->L0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lax/Oa/a;->x(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p0

    const/16 p1, 0x800

    invoke-static {p0, p1}, Lax/R1/B;->j(Ljava/io/InputStream;I)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method private static I0(Lax/Oa/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "OCS-APIRequest"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/z;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lax/Oa/a;->x(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p0

    const/16 p1, 0x800

    invoke-static {p0, p1}, Lax/R1/B;->j(Ljava/io/InputStream;I)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method private static J0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/status.php"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/apps/files/api/v1/thumbnail/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2, p0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static L0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ocs/v1.php/cloud/user?format=json"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static M0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/remote.php/dav/files/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private N0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/z;->w:Ljava/lang/String;

    return-void
.end method

.method static O0(Landroid/app/Activity;Ljava/lang/String;Lax/a2/b$d;)V
    .locals 3

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/z;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x7f13012f

    :try_start_0
    invoke-static {p0}, Lcom/alphainventor/filemanager/file/Q;->o0(Landroid/content/Context;)V

    const-string v2, "nc://login/server"

    invoke-static {p0, p1, v2, p2}, Lax/a2/a;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lax/a2/b$d;)Lax/a2/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    const-string v2, "WEBVIEW CREATE"

    invoke-virtual {p2, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_1
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method static synthetic y0()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/file/z;->x:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic z0(Lax/Oa/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/file/z;->H0(Lax/Oa/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method P0(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/alphainventor/filemanager/file/b$a;)V
    .locals 7

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    new-instance v0, Lcom/alphainventor/filemanager/file/z$a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alphainventor/filemanager/file/z$a;-><init>(Lcom/alphainventor/filemanager/file/z;Landroid/app/Activity;Ljava/lang/String;ILandroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/b$a;)V

    invoke-static {v0}, Lax/l2/z;->a0(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method protected W(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/Q;ILcom/alphainventor/filemanager/file/b$a;)Lax/l2/p;
    .locals 7

    new-instance v0, Lcom/alphainventor/filemanager/file/z$b;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/k;->t()I

    move-result v5

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alphainventor/filemanager/file/z$b;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/alphainventor/filemanager/file/z;ILcom/alphainventor/filemanager/file/b$a;)V

    return-object v0
.end method

.method protected f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/z;->w:Ljava/lang/String;

    return-object v0
.end method
