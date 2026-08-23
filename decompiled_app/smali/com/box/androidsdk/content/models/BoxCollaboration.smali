.class public Lcom/box/androidsdk/content/models/BoxCollaboration;
.super Lcom/box/androidsdk/content/models/BoxEntity;


# static fields
.field public static final X:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x70c53a24a2833d03L


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "item"

    const-string v11, "invite_email"

    const-string v0, "type"

    const-string v1, "id"

    const-string v2, "created_by"

    const-string v3, "created_at"

    const-string v4, "modified_at"

    const-string v5, "expires_at"

    const-string v6, "status"

    const-string v7, "accessible_by"

    const-string v8, "role"

    const-string v9, "acknowledged_at"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/models/BoxCollaboration;->X:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    return-void
.end method
