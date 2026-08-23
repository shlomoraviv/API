.class public Lcom/box/androidsdk/content/models/BoxFileVersion;
.super Lcom/box/androidsdk/content/models/BoxEntity;


# static fields
.field public static final X:[Ljava/lang/String;

.field private static final serialVersionUID:J = -0xe11960d65cb510cL


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "modified_at"

    const-string v7, "deleted_at"

    const-string v0, "name"

    const-string v1, "size"

    const-string v2, "sha1"

    const-string v3, "uploader_display_name"

    const-string v4, "modified_by"

    const-string v5, "created_at"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/models/BoxFileVersion;->X:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    return-void
.end method
