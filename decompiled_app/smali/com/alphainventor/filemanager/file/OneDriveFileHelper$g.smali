.class Lcom/alphainventor/filemanager/file/OneDriveFileHelper$g;
.super Lax/N9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/OneDriveFileHelper;->a0(Landroid/content/Context;)Lax/Q9/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/N9/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "a473d63f-1acf-473f-bd2a-181957d163e0"

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 3

    const-string v0, "Files.ReadWrite.All"

    const-string v1, "User.Read"

    const-string v2, "offline_access"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
