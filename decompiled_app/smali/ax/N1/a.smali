.class public Lax/N1/a;
.super Ljava/lang/Object;


# static fields
.field private static c:Lax/N1/a;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/G1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/G1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/N1/a;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/N1/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lax/N1/a;
    .locals 2

    sget-object v0, Lax/N1/a;->c:Lax/N1/a;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lax/N1/a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lax/N1/a;-><init>()V

    sput-object v0, Lax/N1/a;->c:Lax/N1/a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lax/N1/a;->d()V

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lax/N1/a;->c:Lax/N1/a;

    const/4 v1, 0x2

    return-object v0
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/G1/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/N1/a;->e(Landroid/content/Context;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lax/N1/a;->b:Ljava/util/HashMap;

    const/4 v3, 0x4

    sget-object v1, Lax/G1/f;->V0:Lax/G1/f;

    const/4 v3, 0x4

    const-string v2, "webdav.yandex.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v0, p0, Lax/N1/a;->b:Ljava/util/HashMap;

    const/4 v3, 0x3

    sget-object v1, Lax/G1/f;->O0:Lax/G1/f;

    const-string v2, "Thse en epairelgl riPCHpFFareM"

    const-string v2, "File Manager SFTPHelper Cipher"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/N1/a;->b:Ljava/util/HashMap;

    sget-object v1, Lax/G1/f;->M0:Lax/G1/f;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v0, p0, Lax/N1/a;->b:Ljava/util/HashMap;

    const/4 v3, 0x7

    sget-object v1, Lax/G1/f;->N0:Lax/G1/f;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lax/N1/a;->b:Ljava/util/HashMap;

    sget-object v1, Lax/G1/f;->P0:Lax/G1/f;

    const-string v2, "File Manager WebDAV Cipher"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/N1/a;->b:Ljava/util/HashMap;

    const/4 v3, 0x6

    sget-object v1, Lax/G1/f;->S0:Lax/G1/f;

    const/4 v3, 0x7

    const-string v2, "w.dmoxpobrcmw.o"

    const-string v2, "www.dropbox.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lax/N1/a;->b:Ljava/util/HashMap;

    const/4 v3, 0x2

    sget-object v1, Lax/G1/f;->U0:Lax/G1/f;

    const-string v2, "onedrive.microsoft.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v0, p0, Lax/N1/a;->b:Ljava/util/HashMap;

    const/4 v3, 0x3

    sget-object v1, Lax/G1/f;->X0:Lax/G1/f;

    const/4 v3, 0x3

    const-string v2, "www.nextcloud.com"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const-string v0, "aeMKoagney"

    const-string v0, "KeyManager"

    const/4 v4, 0x6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v0, p0, Lax/N1/a;->a:Ljava/util/HashMap;

    sget-object v1, Lax/G1/f;->V0:Lax/G1/f;

    const-string v2, "NYDXEb"

    const-string v2, "YANDEX"

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v0, p0, Lax/N1/a;->a:Ljava/util/HashMap;

    sget-object v1, Lax/G1/f;->S0:Lax/G1/f;

    const-string v2, "DROPBOX"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v0, p0, Lax/N1/a;->a:Ljava/util/HashMap;

    const/4 v4, 0x3

    sget-object v1, Lax/G1/f;->U0:Lax/G1/f;

    const/4 v4, 0x5

    const-string v2, "ONEDRIVE"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lax/N1/a;->a:Ljava/util/HashMap;

    const/4 v4, 0x2

    sget-object v1, Lax/G1/f;->X0:Lax/G1/f;

    const-string v2, "LXUDTEbCN"

    const-string v2, "NEXTCLOUD"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public b(Lax/G1/f;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/N1/a;->a:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/N1/a;->b:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public c(Lax/G1/f;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/N1/a;->b:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    return-object p1
.end method
