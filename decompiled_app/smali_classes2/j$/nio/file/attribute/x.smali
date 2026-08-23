.class public final enum Lj$/nio/file/attribute/x;
.super Ljava/lang/Enum;


# static fields
.field public static final enum GROUP_EXECUTE:Lj$/nio/file/attribute/x;

.field public static final enum GROUP_READ:Lj$/nio/file/attribute/x;

.field public static final enum GROUP_WRITE:Lj$/nio/file/attribute/x;

.field public static final enum OTHERS_EXECUTE:Lj$/nio/file/attribute/x;

.field public static final enum OTHERS_READ:Lj$/nio/file/attribute/x;

.field public static final enum OTHERS_WRITE:Lj$/nio/file/attribute/x;

.field public static final enum OWNER_EXECUTE:Lj$/nio/file/attribute/x;

.field public static final enum OWNER_READ:Lj$/nio/file/attribute/x;

.field public static final enum OWNER_WRITE:Lj$/nio/file/attribute/x;

.field public static final synthetic a:[Lj$/nio/file/attribute/x;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v9, Lj$/nio/file/attribute/x;

    const-string v10, "OWNER_READ"

    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj$/nio/file/attribute/x;->OWNER_READ:Lj$/nio/file/attribute/x;

    new-instance v10, Lj$/nio/file/attribute/x;

    const-string v11, "OWNER_WRITE"

    invoke-direct {v10, v11, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lj$/nio/file/attribute/x;->OWNER_WRITE:Lj$/nio/file/attribute/x;

    new-instance v11, Lj$/nio/file/attribute/x;

    const-string v12, "OWNER_EXECUTE"

    invoke-direct {v11, v12, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lj$/nio/file/attribute/x;->OWNER_EXECUTE:Lj$/nio/file/attribute/x;

    new-instance v12, Lj$/nio/file/attribute/x;

    const-string v13, "GROUP_READ"

    invoke-direct {v12, v13, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lj$/nio/file/attribute/x;->GROUP_READ:Lj$/nio/file/attribute/x;

    new-instance v13, Lj$/nio/file/attribute/x;

    const-string v14, "GROUP_WRITE"

    invoke-direct {v13, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lj$/nio/file/attribute/x;->GROUP_WRITE:Lj$/nio/file/attribute/x;

    new-instance v14, Lj$/nio/file/attribute/x;

    const-string v15, "GROUP_EXECUTE"

    invoke-direct {v14, v15, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lj$/nio/file/attribute/x;->GROUP_EXECUTE:Lj$/nio/file/attribute/x;

    new-instance v15, Lj$/nio/file/attribute/x;

    const/16 v16, 0x5

    const-string v3, "OTHERS_READ"

    invoke-direct {v15, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lj$/nio/file/attribute/x;->OTHERS_READ:Lj$/nio/file/attribute/x;

    new-instance v3, Lj$/nio/file/attribute/x;

    const/16 v17, 0x6

    const-string v2, "OTHERS_WRITE"

    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/nio/file/attribute/x;->OTHERS_WRITE:Lj$/nio/file/attribute/x;

    new-instance v2, Lj$/nio/file/attribute/x;

    const/16 v18, 0x7

    const-string v1, "OTHERS_EXECUTE"

    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj$/nio/file/attribute/x;->OTHERS_EXECUTE:Lj$/nio/file/attribute/x;

    const/16 v1, 0x9

    new-array v1, v1, [Lj$/nio/file/attribute/x;

    aput-object v9, v1, v8

    aput-object v10, v1, v7

    aput-object v11, v1, v6

    aput-object v12, v1, v5

    aput-object v13, v1, v4

    aput-object v14, v1, v16

    aput-object v15, v1, v17

    aput-object v3, v1, v18

    aput-object v2, v1, v0

    sput-object v1, Lj$/nio/file/attribute/x;->a:[Lj$/nio/file/attribute/x;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/nio/file/attribute/x;
    .locals 1

    const-class v0, Lj$/nio/file/attribute/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/nio/file/attribute/x;

    return-object p0
.end method

.method public static values()[Lj$/nio/file/attribute/x;
    .locals 1

    sget-object v0, Lj$/nio/file/attribute/x;->a:[Lj$/nio/file/attribute/x;

    invoke-virtual {v0}, [Lj$/nio/file/attribute/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/nio/file/attribute/x;

    return-object v0
.end method
