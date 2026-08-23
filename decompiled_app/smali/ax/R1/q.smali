.class public Lax/R1/q;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final b:Landroid/net/Uri;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.FileIntent"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/R1/q;->a:Ljava/util/logging/Logger;

    const-string v0, "content://com.filemanager.BRING_TO_FRONT"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lax/R1/q;->b:Landroid/net/Uri;

    return-void
.end method

.method public static A(Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lax/R1/q;->w(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static B(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    invoke-static {}, Lax/M1/Q;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Lax/R1/q;->w(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lax/R1/q;->u(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static C(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/alphainventor/filemanager/service/b;->f(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/b;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/b;->h()I

    move-result p0

    const/4 v1, 0x2

    invoke-static {p1}, Lax/R1/t;->f(Ljava/io/File;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/service/HttpServerService;->l(ILcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-class v1, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x4

    const-string p0, "android.intent.action.MAIN"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    const-string p0, "android.intent.category.LAUNCHER"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/high16 p0, 0x14000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x3

    const-string p0, "SesIPDNHNmg.omeaLcGDn.ietGOrA.xE__faIaAl"

    const-string p0, "com.filemanager.extra.HAS_PENDING_DIALOG"

    const/4 v2, 0x0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/high16 p0, 0x10000000

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, p1, p2, v0}, Lax/R1/q;->F(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x3

    const/high16 p0, 0x20000000

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static G(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x6

    const-class v1, Lcom/alphainventor/filemanager/activity/MainActivity;

    const-class v1, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "RcImnaMOeI.gE_P.erSamTSSEomifl"

    const-string p0, "com.filemanager.SET_PERMISSION"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static H(Lcom/alphainventor/filemanager/file/l;Z)Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lax/R1/q;->y(Lcom/alphainventor/filemanager/file/l;ZZ)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static I(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->s(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static J(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x6

    const-class v1, Lcom/alphainventor/filemanager/activity/ResultActivity;

    const-class v1, Lcom/alphainventor/filemanager/activity/ResultActivity;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ec_moeNOToNalgRR_iTnIBa.f.OGrF"

    const-string p0, "com.filemanager.BRING_TO_FRONT"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static K(Landroid/content/Context;Lax/R1/I;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lax/R1/x;->T(Lax/R1/I;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "navcObSNiA.n_Yhaa.oaSrmlierEnefIePlNpmgL.At"

    const-string v0, "com.alphainventor.filemanager.OPEN_ANALYSIS"

    invoke-static {p0, v0, p1}, Lax/R1/q;->E(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static L(Lcom/alphainventor/filemanager/file/l;Z)Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, p1}, Lax/R1/q;->y(Lcom/alphainventor/filemanager/file/l;ZZ)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private static M(Landroid/content/Intent;)Z
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v6, 0x1

    const-string v1, "file"

    const-string v1, "file"

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x5

    if-eqz p0, :cond_4

    const/4 v6, 0x6

    const-string v3, "btpuuo"

    const-string v3, "output"

    const/4 v6, 0x4

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    instance-of v4, v3, Landroid/net/Uri;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/net/Uri;

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x0

    const-string v3, "tn.eax.tRdrnitTir.nAEadStMo"

    const-string v3, "android.intent.extra.STREAM"

    const/4 v6, 0x7

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Landroid/net/Uri;

    if-eqz v3, :cond_2

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x5

    if-eqz p0, :cond_4

    return v2

    :cond_2
    const/4 v6, 0x5

    instance-of v3, p0, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    const/4 v6, 0x3

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_3
    const/4 v6, 0x6

    if-ge v4, v3, :cond_4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    check-cast v5, Landroid/net/Uri;

    const/4 v6, 0x2

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_3

    return v2

    :cond_4
    const/4 v6, 0x1

    return v0
.end method

.method private static N(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "audio/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const-string v15, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v16, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v3, "dxxet/cvpta-"

    const-string v3, "text/x-vcard"

    const-string v4, "text/x-vcalendar"

    const-string v5, "text/calendar"

    const-string v6, "l/etanptxt"

    const-string v6, "text/plain"

    const-string v7, "ttseh/lmx"

    const-string v7, "text/html"

    const-string v8, "txtmme/l"

    const-string v8, "text/xml"

    const-string v9, "application/zip"

    const-string v10, "application/vnd.ms-excel"

    const-string v11, "orpdotnsolp/aciima"

    const-string v11, "application/msword"

    const-string v12, "tnortbpnoleiwaa/incom.dpisppv"

    const-string v12, "application/vnd.ms-powerpoint"

    const-string v13, "p/floibdtaniapp"

    const-string v13, "application/pdf"

    const-string v14, ".rdeusrtpilfteaafno.emcshipftmoamlolopnmev/enctotdiths-cesdpeaex."

    const-string v14, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static O(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "npettco"

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    return p0
.end method

.method public static P(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const-string v0, "eifl"

    const-string v0, "file"

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0
.end method

.method public static Q(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/R1/q;->c:Ljava/lang/Boolean;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const-string v0, "urlniietatnecaunp.llfvop.io.rhim"

    const-string v0, "com.alphainventor.plugin.fileuri"

    invoke-static {p0, v0}, Lax/l2/z;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x5

    sput-object p0, Lax/R1/q;->c:Ljava/lang/Boolean;

    :cond_0
    const/4 v1, 0x0

    sget-object p0, Lax/R1/q;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "html"

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static S(Landroid/content/Intent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v2, "nisprleveorglaatamhnm.caenio."

    const-string v2, "com.alphainventor.filemanager"

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/alphainventor/filemanager/viewer/ImageViewer;

    const-class v0, Lcom/alphainventor/filemanager/viewer/ImageViewer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    move v3, p0

    return p0

    :cond_1
    return v1
.end method

.method public static T(Landroid/content/Intent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "lgemoemvpaatc.anhiemniarlfonr"

    const-string v2, "com.alphainventor.filemanager"

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const-class v0, Lcom/alphainventor/filemanager/viewer/MusicPlayer;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x5

    if-eqz p0, :cond_1

    const/4 v3, 0x0

    const/4 p0, 0x1

    const/4 v3, 0x7

    return p0

    :cond_1
    return v1
.end method

.method public static U(Landroid/content/Intent;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, Lax/R1/q;->V(Landroid/content/ComponentName;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static V(Landroid/content/ComponentName;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "com.alphainventor.filemanager"

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const-class v0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x6

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x2

    return p0
.end method

.method public static W(Landroid/content/Intent;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, ".21.o0710"

    const-string v2, "127.0.0.1"

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const-string v1, "http"

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x4

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    const/4 p0, 0x1

    const/4 v3, 0x4

    return p0

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return v0
.end method

.method public static X(Landroid/content/Intent;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, "nrs.rb.kaearttmneno"

    const-string v0, "net.gsantner.markor"

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static Y(Landroid/content/Intent;)Z
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v2, "com.mxtech.videoplayer.ad"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const-string v0, "vmo.pcbcidxaro.emp.elyerth"

    const-string v0, "com.mxtech.videoplayer.pro"

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x7

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Z(Landroid/net/Uri;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0}, Lax/R1/x;->J(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static a()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    sput-object v0, Lax/R1/q;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static a0(Landroid/content/Intent;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lax/R1/q;->Y(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p0}, Lax/R1/q;->X(Landroid/content/Intent;)Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0
.end method

.method public static b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "tfn.ULHtiognEa_CneURgii._.llcIAa.LmmcpIFaueoN"

    const-string v1, "com.filemanager.plugin.action.LAUNCH_FILE_URI"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v1, "com.alphainventor.plugin.fileuri"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const-string v1, "com.filemanager.plugin.extra.DATA"

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const-string v1, "lPei.gulpErepci.amfe.m.tYrxnTonga"

    const-string v1, "com.filemanager.plugin.extra.TYPE"

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const-string v1, "i.eanrlagtNn.fiTeclteA.xmOCgp.auImo"

    const-string v1, "com.filemanager.plugin.extra.ACTION"

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "com.filemanager.plugin.extra.PACKAGE_NAME"

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.filemanager.plugin.extra.CLASS_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_5

    const-string v1, "com.filemanager.plugin.extra.FLAGS"

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v3, 0x4

    const-string v1, "com.filemanager.plugin.extra.EXTRAS"

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_6
    return-object v0
.end method

.method public static b0(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x3

    const-class v1, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x4

    const/high16 v1, 0x27000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const/4 v2, 0x5

    if-eqz p2, :cond_2

    const-string p1, "KrserpCGaInAGlmN.LgEP.mioilxaAaeeL.gcAf.Ctu_"

    const-string p1, "com.filemanager.plugin.extra.CALLING_PACKAGE"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 12

    const/4 v11, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v11, 0x7

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {v1}, Lax/R1/q;->P(Landroid/net/Uri;)Z

    move-result v3

    const/4 v11, 0x3

    if-eqz v3, :cond_0

    const/4 v11, 0x3

    new-instance v3, Ljava/io/File;

    const/4 v11, 0x6

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {p0, v3}, Lax/R1/q;->u(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lax/R1/q;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v4, "atcmrae  ioe vtn:tntd"

    const-string v4, "convert intent data :"

    const/4 v11, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_6

    const-string p1, "uttoou"

    const-string p1, "output"

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x7

    instance-of v3, v1, Landroid/net/Uri;

    const/4 v11, 0x0

    const-string v4, "file"

    const/4 v11, 0x6

    if-eqz v3, :cond_1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    const/4 v11, 0x7

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-static {p0, v3}, Lax/R1/q;->u(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p1, Lax/R1/q;->a:Ljava/util/logging/Logger;

    const/4 v11, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "t evxbttacpte roor:un "

    const-string v5, "convert extra output :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    const-string p1, "Area.nbTtrnE.itoSdxMeiRd.na"

    const-string p1, "android.intent.extra.STREAM"

    const/4 v11, 0x1

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x6

    instance-of v2, v1, Landroid/net/Uri;

    const/4 v11, 0x4

    const-string v3, ""

    const-string v3, ""

    const/4 v11, 0x6

    if-eqz v2, :cond_2

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lax/R1/q;->u(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p1, Lax/R1/q;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ctnr tatme:exoestrra  "

    const-string v4, "convert extra stream :"

    const/4 v11, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lax/M1/Q;->A1()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v3, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    const/4 v11, 0x6

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 v11, 0x3

    return-object v0

    :cond_2
    const/4 v11, 0x6

    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    const/4 v11, 0x1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v11, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v8, 0x0

    :goto_0
    const/4 v11, 0x7

    if-ge v8, v6, :cond_4

    const/4 v11, 0x4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x5

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x6

    check-cast v9, Landroid/net/Uri;

    const/4 v11, 0x1

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_3

    new-instance v10, Ljava/io/File;

    const/4 v11, 0x6

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v10}, Lax/R1/q;->u(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    const/4 v11, 0x5

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v1, Lax/R1/q;->a:Ljava/util/logging/Logger;

    const/4 v11, 0x2

    const-string v4, "l  raticpouinrts rvtatrme:se ex"

    const-string v4, "convert extra stream : list uri"

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v11, 0x4

    invoke-static {}, Lax/M1/Q;->A1()Z

    move-result p1

    const/4 v11, 0x6

    if-eqz p1, :cond_6

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v11, 0x3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x6

    check-cast p1, Landroid/net/Uri;

    const/4 v11, 0x7

    invoke-static {p0, v3, p1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    const/4 v11, 0x5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v11, 0x4

    const/4 v1, 0x1

    const/4 v11, 0x5

    if-le p1, v1, :cond_5

    :goto_1
    const/4 v11, 0x3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v11, 0x1

    if-ge v1, p1, :cond_5

    new-instance p1, Landroid/content/ClipData$Item;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const/4 v11, 0x5

    invoke-direct {p1, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const/4 v11, 0x3

    invoke-virtual {p0, p1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_6
    const/4 v11, 0x0

    return-object v0
.end method

.method public static c0(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "_mngihliVtFIe.fAmLavanerEoS.ealtca.nEpr"

    const-string v0, "com.alphainventor.filemanager.SAVE_FILE"

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lax/R1/q;->E(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static d(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x4

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v1, "aksagec"

    const-string v1, "package"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, p0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static d0(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "com.alphainventor.filemanager.OPEN_FILE"

    invoke-static {p0, v0, p1}, Lax/R1/q;->E(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static e(Landroid/content/Context;Lax/R1/i;Z)Landroid/content/Intent;
    .locals 5

    invoke-static {p0, p1}, Lax/R1/q;->q(Landroid/content/Context;Lax/R1/i;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, p2, v2}, Lax/R1/q;->h(Landroid/net/Uri;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.google.android.apps.photos"

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-static {p0, v1}, Lax/l2/z;->O(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, p2, v2}, Lax/R1/q;->f(Landroid/net/Uri;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {p0, v1}, Lax/l2/z;->O(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    const-string v1, "maemd"

    const-string v1, "media"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, p2, v2}, Lax/R1/q;->h(Landroid/net/Uri;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x1

    const-string v3, "com.google.android.markup"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-static {p0, v1}, Lax/l2/z;->O(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v4, 0x6

    return-object v1

    :cond_2
    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-static {v0, p0, v2, p2, v2}, Lax/R1/q;->h(Landroid/net/Uri;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method

.method public static e0(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0}, Lax/R1/q;->E(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static f(Landroid/net/Uri;Ljava/lang/String;ZZZ)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ddtaoimraCacorcm.cRaeniPO..o.o"

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const/high16 p1, 0x10000000

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    const/4 p1, 0x6

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    const/4 v2, 0x0

    invoke-static {}, Lax/M1/Q;->r0()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/16 p1, 0x40

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    if-eqz p3, :cond_3

    const/4 v2, 0x1

    const-string p1, "output"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    return-object v0
.end method

.method public static f0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x7

    const-class v1, Lcom/alphainventor/filemanager/musicplayer/FullScreenPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const-string v1, "extra_temp_file_path"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_temp_file_type"

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x0

    return-void
.end method

.method public static g(Lax/R1/i;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {}, Lax/M1/Q;->N()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/R1/q;->v(Lax/R1/i;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0}, Lax/R1/q;->w(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_1
    invoke-static {p0}, Lax/R1/q;->v(Lax/R1/i;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Landroid/content/Context;Lax/R1/i;)V
    .locals 2

    invoke-static {p1}, Lax/R1/x;->H(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    check-cast p1, Lcom/alphainventor/filemanager/file/h;

    const/4 v1, 0x0

    invoke-static {p1}, Lax/R1/q;->p(Lcom/alphainventor/filemanager/file/h;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p0, v0, p1}, Lax/R1/q;->i0(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, v0, p1}, Lax/R1/q;->h0(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    const/4 v1, 0x3

    return-void

    :cond_1
    const/4 v1, 0x2

    invoke-static {}, Lax/l2/b;->f()V

    return-void
.end method

.method public static h(Landroid/net/Uri;Ljava/lang/String;ZZZ)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const/high16 p1, 0x10000000

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    const/4 v2, 0x0

    if-eqz p4, :cond_2

    const/4 v2, 0x5

    invoke-static {}, Lax/M1/Q;->r0()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/16 p1, 0x40

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "uopttb"

    const-string p1, "output"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    return-object v0
.end method

.method public static h0(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    invoke-static {p2}, Lax/R1/q;->A(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lax/R1/q;->i0(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static i(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 2

    invoke-static {}, Lax/M1/Q;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/R1/q;->M(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-static {p0}, Lax/k2/i;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lax/M1/Q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0}, Lax/R1/q;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lax/R1/q;->a:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    const-string p2, "P :t Ibl t finaeSUi luernneig"

    const-string p2, "Safe Intent : File Uri Plugin"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, p1}, Lax/R1/q;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lax/R1/q;->a:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    const-string p2, " neSt vt rfli daiUtrnIrePFe :io"

    const-string p2, "Safe Intent : File Provider Uri"

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lax/R1/q;->a:Ljava/util/logging/Logger;

    const-string v0, "aUeeSrtlpFiet fi n:  I"

    const-string v0, "Safe Intent : File Uri"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private static i0(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "oasctme/ctratppitti-neoa"

    const-string p1, "application/octet-stream"

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ATTACH_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "iTsmeemp"

    const-string p2, "mimeType"

    const/4 v2, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x7

    const p2, 0x7f1303b9

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p0, v0, p2}, Lax/R1/q;->i(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p0, p2}, Lax/R1/q;->o0(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-void

    :catch_0
    const p2, 0x7f130329

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static j(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v6, 0x5

    invoke-static {}, Lax/M1/Q;->z()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    if-le v3, v2, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    const/4 v3, 0x1

    :goto_1
    const/4 v6, 0x2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Lcom/alphainventor/filemanager/file/l;

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object v4

    invoke-static {p0, v4}, Lax/R1/q;->u(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {p0, v4}, Lax/R1/q;->B(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    const/4 v6, 0x6

    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_2

    const/4 v6, 0x1

    invoke-static {v4}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->x(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x5

    invoke-static {}, Lax/M1/Q;->r0()Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_5

    const/4 v6, 0x3

    if-eqz p1, :cond_4

    const/16 v5, 0x43

    const/4 v6, 0x2

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    const/16 v5, 0x41

    const/4 v6, 0x4

    goto :goto_4

    :cond_5
    const/4 v6, 0x2

    if-eqz p1, :cond_6

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x5

    goto :goto_4

    :cond_6
    const/4 v5, 0x3

    const/4 v5, 0x1

    :goto_4
    :try_start_0
    const/4 v6, 0x0

    invoke-virtual {p0, p2, v4, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v6, 0x3

    if-eqz p1, :cond_8

    const/4 p1, 0x3

    const/4 p1, 0x2

    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_8
    invoke-static {}, Lax/M1/Q;->r0()Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_9

    const/16 p1, 0x40

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_9
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_a

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x2

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v6, 0x6

    goto :goto_6

    :cond_a
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x2

    if-le p1, v2, :cond_d

    invoke-static {}, Lax/M1/Q;->k1()Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_c

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Landroid/net/Uri;

    const/4 v6, 0x7

    const-string p3, ""

    const/4 v6, 0x2

    invoke-static {p0, p3, p1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x6

    if-le p1, v2, :cond_b

    :goto_5
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x5

    if-ge v2, p1, :cond_b

    new-instance p1, Landroid/content/ClipData$Item;

    const/4 v6, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x6

    check-cast p3, Landroid/net/Uri;

    const/4 v6, 0x2

    invoke-direct {p1, p3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_5

    :cond_b
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 v6, 0x7

    goto :goto_6

    :cond_c
    const/4 v6, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x4

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_d
    :goto_6
    const/4 v6, 0x3

    return-object p2
.end method

.method public static j0(Landroid/content/Context;Lax/R1/i;)V
    .locals 2

    invoke-static {p1}, Lax/R1/x;->H(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    check-cast p1, Lcom/alphainventor/filemanager/file/h;

    const/4 v1, 0x0

    invoke-static {p1}, Lax/R1/q;->p(Lcom/alphainventor/filemanager/file/h;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, v0, p1}, Lax/R1/q;->k0(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lax/R1/c;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, v0, p1}, Lax/R1/q;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Lax/R1/I;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alphainventor/filemanager/activity/ShortcutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    const-string p0, "mp.mPlrtlU_vi.STaHiaahON.nenfoCngeTeRoramEO"

    const-string p0, "com.alphainventor.filemanager.OPEN_SHORTCUT"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v2, 0x7

    invoke-static {p1, p2}, Lax/R1/x;->S(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "OCTIoRSRY_EI"

    const-string p0, "IS_DIRECTORY"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    return-object v0
.end method

.method public static k0(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lax/R1/q;->l0(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alphainventor/filemanager/activity/ShortcutActivity;

    const-class v1, Lcom/alphainventor/filemanager/activity/ShortcutActivity;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const-string p0, "com.alphainventor.filemanager.OPEN_SHORTCUT"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string p0, "IS_DIRECTORY"

    const/4 v2, 0x5

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x2

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static l0(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v3, 0x5

    const-string p0, "share local context null"

    const/4 v3, 0x4

    invoke-static {p0}, Lax/l2/b;->g(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v1, Landroid/content/Intent;

    const-string v2, "dotNrbcDtanionei..ntandES."

    const-string v2, "android.intent.action.SEND"

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p2, "android.intent.extra.SUBJECT"

    const/4 v3, 0x4

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 v3, 0x6

    if-eqz p4, :cond_2

    const-string p2, "android.intent.extra.TEXT"

    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    const-string p1, "application/octet-stream"

    :cond_4
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const p2, 0x7f130117

    const/4 v3, 0x2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {p0, v1, p2}, Lax/R1/q;->i(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Lax/M1/Q;->Y0()Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 v3, 0x3

    invoke-static {p1}, Lax/R1/q;->N(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_7

    :try_start_0
    const/4 v3, 0x1

    invoke-static {p0}, Lax/l2/i;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v3, 0x5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v3, 0x1

    invoke-static {}, Lax/M1/Q;->N()Z

    move-result p3

    const/4 v3, 0x2

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    invoke-static {v1}, Lax/R1/q;->M(Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 v3, 0x7

    invoke-static {p0, p1}, Lax/R1/q;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    :cond_6
    :goto_0
    const/4 v3, 0x5

    invoke-static {p0}, Lax/l2/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    invoke-static {p0, p1, p3}, Lax/l2/i;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p4

    const/4 v3, 0x0

    if-nez p4, :cond_7

    new-instance p4, Landroid/content/ComponentName;

    const/4 v3, 0x4

    const-string v1, "lBh.Odbtttooo.Arepaohaocul.iptp.occvnouiryepedtihtmLnu"

    const-string v1, "com.android.bluetooth.opp.BluetoothOppLauncherActivity"

    const/4 v3, 0x4

    invoke-direct {p4, p3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1, p4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p3, "android.intent.extra.INITIAL_INTENTS"

    new-array p4, v0, [Landroid/content/Intent;

    const/4 v1, 0x3

    const/4 v1, 0x0

    aput-object p1, p4, v1

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :try_start_1
    const/4 v3, 0x6

    invoke-static {p0, p2}, Lax/R1/q;->o0(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v3, 0x2

    const p1, 0x7f13012f

    const/4 v3, 0x3

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x7

    goto :goto_1

    :catch_2
    const p1, 0x7f130329

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public static m(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "aWEttndt.ont.ieondVaiIn.rc"

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p0}, Lax/l2/z;->u(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static m0(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2}, Lax/R1/q;->A(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lax/R1/q;->k0(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static n(Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "WtotoitcpV.drnnIein..diaEn"

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lax/M1/J;->d()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string v1, "application/vnd.android.package-archive"

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Lax/R1/x;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    const/high16 p0, 0x10000000

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x3

    const/4 p0, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-static {}, Lax/M1/Q;->r0()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x5

    const/16 p0, 0x40

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    const/4 v2, 0x4

    return-object v0
.end method

.method public static n0(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x4

    const-string v1, "Dae_tMdN.tLcin.TtPdEEUti.nIoianSrLn"

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x80000

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    check-cast v3, Lcom/alphainventor/filemanager/file/u;

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3}, Lax/R1/q;->A(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const-string v2, "adsTetitiSxrrEodaMnn..A.teR"

    const-string v2, "android.intent.extra.STREAM"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v2, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Lax/R1/r;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    const p1, 0x7f130117

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p0, v0, p1}, Lax/R1/q;->i(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Lax/R1/q;->o0(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    const v0, 0x7f13012f

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p0

    const/4 v4, 0x6

    const-string v0, "MultipleShare TransactionTooLarge?"

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    const/4 v4, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v0, "FILE NUMBER:"

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/La/b;->i()V

    const/4 v4, 0x3

    goto :goto_1

    :catch_1
    const p1, 0x7f130329

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public static o(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const-string v0, "*/*"

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lax/R1/r;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x4

    invoke-static {p1}, Lax/R1/Z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_3

    const/4 v2, 0x6

    invoke-static {p1}, Lax/R1/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lax/R1/r;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    return-object p1

    :cond_3
    const/4 v2, 0x6

    return-object p0
.end method

.method public static o0(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->t()V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static p(Lcom/alphainventor/filemanager/file/h;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->n(Lcom/alphainventor/filemanager/file/h;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static p0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->t()V

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X2(Landroid/content/Intent;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static q(Landroid/content/Context;Lax/R1/i;)Landroid/net/Uri;
    .locals 2

    instance-of v0, p1, Lcom/alphainventor/filemanager/file/u;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lax/R1/L;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x5

    invoke-static {}, Lax/M1/Q;->N()Z

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Lax/R1/q;->w(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p1}, Lax/R1/q;->v(Lax/R1/i;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->t()V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    invoke-static {}, Lax/M1/Q;->N()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p0}, Lax/k2/i;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p1}, Lax/R1/q;->w(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    invoke-static {}, Lax/M1/Q;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lax/R1/q;->w(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, p1}, Lax/R1/q;->u(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Lcom/alphainventor/filemanager/ads/AppOpenManager;->t()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alphainventor/filemanager/file/l;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    instance-of v1, p1, Lcom/alphainventor/filemanager/file/h;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/alphainventor/filemanager/file/h;

    invoke-static {p1}, Lax/R1/q;->p(Lcom/alphainventor/filemanager/file/h;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Z()Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    invoke-static {p1}, Lax/R1/q;->I(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2}, Lax/R1/q;->A(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lax/R1/q;->u(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static s0(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x7

    const-string v1, "o.rmnDncnSdinEiaitt..tNeoa"

    const-string v1, "android.intent.action.SEND"

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v1, Landroid/content/ComponentName;

    const/4 v3, 0x6

    const-class v2, Lcom/alphainventor/filemanager/activity/SaveToActivity;

    const-class v2, Lcom/alphainventor/filemanager/activity/SaveToActivity;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    const-string p2, "xatioEon.tnnt.i.aMdAedrSRrT"

    const-string p2, "android.intent.extra.STREAM"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static t(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    const-class v1, Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static u(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->o(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static v(Lax/R1/i;)Landroid/net/Uri;
    .locals 2

    instance-of v0, p0, Lcom/alphainventor/filemanager/file/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p0, Lcom/alphainventor/filemanager/file/h;

    invoke-static {p0}, Lax/R1/q;->p(Lcom/alphainventor/filemanager/file/h;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->o(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static w(Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static x(Lax/R1/i;)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x4

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lax/R1/q;->y(Lcom/alphainventor/filemanager/file/l;ZZ)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method private static y(Lcom/alphainventor/filemanager/file/l;ZZ)Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lax/R1/x;->H(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/alphainventor/filemanager/file/h;

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->n(Lcom/alphainventor/filemanager/file/h;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    invoke-static {p0}, Lax/R1/x;->N(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p2, p0

    move-object p2, p0

    const/4 v1, 0x2

    check-cast p2, Lcom/alphainventor/filemanager/file/u;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/u;->k0()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/u;->i0()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    invoke-static {p2}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->q(Lcom/alphainventor/filemanager/file/u;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/u;->V0()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    invoke-static {p2}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->r(Lcom/alphainventor/filemanager/file/u;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p2, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->Z()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/alphainventor/filemanager/provider/MyFileProvider;->s(Lcom/alphainventor/filemanager/file/l;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_5
    invoke-static {}, Lax/l2/b;->f()V

    const/4 p0, 0x3

    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lax/R1/q;->w(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
