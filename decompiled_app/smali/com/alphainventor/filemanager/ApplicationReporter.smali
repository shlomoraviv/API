.class public Lcom/alphainventor/filemanager/ApplicationReporter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/commons/reporter/ReporterService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static final EVENT_COLLECTOR_URL:Ljava/lang/String; = ""

.field static sAppContext:Landroid/content/Context;

.field static sReporter:Lax/La/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getParentPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/La/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/alphainventor/filemanager/ApplicationReporter;

    invoke-direct {v0}, Lcom/alphainventor/filemanager/ApplicationReporter;-><init>()V

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/ApplicationReporter;->initializeService()V

    invoke-static {}, Lax/G1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lax/La/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "SERVICE LOADER DOES NOT WORK!!!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sAppContext:Landroid/content/Context;

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/alphainventor/filemanager/ApplicationReporter;->sAppContext:Landroid/content/Context;

    invoke-static {p0}, Lax/k2/k;->m(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Lax/La/c;->k(Z)V

    :cond_2
    sget-object p0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/La/c;

    if-eqz p0, :cond_3

    sget-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lax/La/c;->j(Landroid/content/Context;)V

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lax/La/c;->k(Z)V

    return-void
.end method


# virtual methods
.method public initializeService()V
    .locals 8

    invoke-static {}, Lax/k2/h;->h()Z

    move-result v0

    const-string v1, "3.6.4"

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string v1, "3.6.4-mod"

    :cond_0
    move-object v4, v1

    const-string v5, "fileplusApi21-release"

    const/4 v7, 0x0

    const-string v2, "filemanagerplus"

    const v3, 0x201718

    const-string v6, ""

    invoke-static/range {v2 .. v7}, Lax/La/c;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lax/La/c;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/ApplicationReporter;->sReporter:Lax/La/c;

    const-string v1, "BsAK"

    invoke-virtual {v0, v1}, Lax/La/c;->l(Ljava/lang/String;)V

    return-void
.end method
