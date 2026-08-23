.class public Lcom/box/androidsdk/content/models/BoxComment;
.super Lcom/box/androidsdk/content/models/BoxEntity;


# static fields
.field public static final X:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x7b26ba22de2ed01fL


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "item"

    const-string v8, "modified_at"

    const-string v0, "type"

    const-string v1, "id"

    const-string v2, "is_reply_comment"

    const-string v3, "message"

    const-string v4, "tagged_message"

    const-string v5, "created_by"

    const-string v6, "created_at"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/models/BoxComment;->X:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    return-void
.end method
