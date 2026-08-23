.class public final enum Lax/y3/M$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/y3/M$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/y3/M$c;

.field public static final enum Y:Lax/y3/M$c;

.field public static final enum Z:Lax/y3/M$c;

.field public static final enum k0:Lax/y3/M$c;

.field public static final enum l0:Lax/y3/M$c;

.field public static final enum m0:Lax/y3/M$c;

.field public static final enum n0:Lax/y3/M$c;

.field private static final synthetic o0:[Lax/y3/M$c;

.field public static final enum q:Lax/y3/M$c;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lax/y3/M$c;

    const-string v1, "MALFORMED_PATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/y3/M$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/y3/M$c;->q:Lax/y3/M$c;

    new-instance v1, Lax/y3/M$c;

    const-string v3, "NOT_FOUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/y3/M$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/y3/M$c;->X:Lax/y3/M$c;

    new-instance v3, Lax/y3/M$c;

    const-string v5, "NOT_FILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/y3/M$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/y3/M$c;->Y:Lax/y3/M$c;

    new-instance v5, Lax/y3/M$c;

    const-string v7, "NOT_FOLDER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/y3/M$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/y3/M$c;->Z:Lax/y3/M$c;

    new-instance v7, Lax/y3/M$c;

    const-string v9, "RESTRICTED_CONTENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/y3/M$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/y3/M$c;->k0:Lax/y3/M$c;

    new-instance v9, Lax/y3/M$c;

    const-string v11, "UNSUPPORTED_CONTENT_TYPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lax/y3/M$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lax/y3/M$c;->l0:Lax/y3/M$c;

    new-instance v11, Lax/y3/M$c;

    const-string v13, "LOCKED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lax/y3/M$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lax/y3/M$c;->m0:Lax/y3/M$c;

    new-instance v13, Lax/y3/M$c;

    const-string v15, "OTHER"

    const/16 v16, 0x0

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lax/y3/M$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lax/y3/M$c;->n0:Lax/y3/M$c;

    const/16 v15, 0x8

    new-array v15, v15, [Lax/y3/M$c;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lax/y3/M$c;->o0:[Lax/y3/M$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/y3/M$c;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lax/y3/M$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lax/y3/M$c;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lax/y3/M$c;
    .locals 2

    sget-object v0, Lax/y3/M$c;->o0:[Lax/y3/M$c;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lax/y3/M$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lax/y3/M$c;

    return-object v0
.end method
