.class public final enum Lcom/box/androidsdk/content/models/BoxItem$Permission;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Permission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum Y:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum Z:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum k0:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum l0:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum m0:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum n0:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum o0:Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field private static final synthetic p0:[Lcom/box/androidsdk/content/models/BoxItem$Permission;

.field public static final enum q:Lcom/box/androidsdk/content/models/BoxItem$Permission;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v1, 0x0

    const-string v2, "can_preview"

    const-string v3, "CAN_PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->q:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    new-instance v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v1, 0x1

    const-string v2, "can_download"

    const-string v3, "CAN_DOWNLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->X:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    new-instance v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v1, 0x2

    const-string v2, "can_upload"

    const-string v3, "CAN_UPLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->Y:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    new-instance v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v1, 0x3

    const-string v2, "can_invite_collaborator"

    const-string v3, "CAN_INVITE_COLLABORATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->Z:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    new-instance v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v1, 0x4

    const-string v2, "can_rename"

    const-string v3, "CAN_RENAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->k0:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    new-instance v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v1, 0x5

    const-string v2, "can_delete"

    const-string v3, "CAN_DELETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->l0:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    new-instance v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v1, 0x6

    const-string v2, "can_share"

    const-string v3, "CAN_SHARE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->m0:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    new-instance v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v1, 0x7

    const-string v2, "can_set_share_access"

    const-string v3, "CAN_SET_SHARE_ACCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->n0:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    new-instance v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/16 v1, 0x8

    const-string v2, "can_comment"

    const-string v3, "CAN_COMMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/models/BoxItem$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->o0:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-static {}, Lcom/box/androidsdk/content/models/BoxItem$Permission;->g()[Lcom/box/androidsdk/content/models/BoxItem$Permission;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->p0:[Lcom/box/androidsdk/content/models/BoxItem$Permission;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->value:Ljava/lang/String;

    return-void
.end method

.method private static synthetic g()[Lcom/box/androidsdk/content/models/BoxItem$Permission;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/box/androidsdk/content/models/BoxItem$Permission;

    sget-object v1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->q:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->X:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->Y:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->Z:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->k0:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->l0:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->m0:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->n0:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->o0:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxItem$Permission;
    .locals 1

    const-class v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem$Permission;

    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/models/BoxItem$Permission;
    .locals 1

    sget-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->p0:[Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0}, [Lcom/box/androidsdk/content/models/BoxItem$Permission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/models/BoxItem$Permission;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->value:Ljava/lang/String;

    return-object v0
.end method
