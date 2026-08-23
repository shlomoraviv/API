.class public Lcom/alphainventor/filemanager/data/ApkPlusInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ICON_FILENAME:Ljava/lang/String; = "icon.png"

.field public static final INFO_FILENAME:Ljava/lang/String; = "apk+.json"


# instance fields
.field public app_name:Ljava/lang/String;

.field public min_sdk_version:I

.field public package_name:Ljava/lang/String;

.field public version_code:J

.field public version_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillInfo(Lax/J1/f;)V
    .locals 2

    invoke-virtual {p1}, Lax/J1/f;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/data/ApkPlusInfo;->app_name:Ljava/lang/String;

    invoke-virtual {p1}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/data/ApkPlusInfo;->package_name:Ljava/lang/String;

    invoke-virtual {p1}, Lax/J1/f;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/data/ApkPlusInfo;->version_code:J

    invoke-virtual {p1}, Lax/J1/f;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/data/ApkPlusInfo;->version_name:Ljava/lang/String;

    invoke-virtual {p1}, Lax/J1/f;->l()I

    move-result p1

    iput p1, p0, Lcom/alphainventor/filemanager/data/ApkPlusInfo;->min_sdk_version:I

    return-void
.end method
