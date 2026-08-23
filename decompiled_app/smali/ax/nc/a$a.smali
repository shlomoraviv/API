.class public final enum Lax/nc/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/nc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/nc/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/nc/a$a;

.field public static final enum Y:Lax/nc/a$a;

.field public static final enum Z:Lax/nc/a$a;

.field public static final enum k0:Lax/nc/a$a;

.field public static final enum l0:Lax/nc/a$a;

.field public static final enum m0:Lax/nc/a$a;

.field private static final synthetic n0:[Lax/nc/a$a;

.field public static final enum q:Lax/nc/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lax/nc/a$a;

    const-string v1, "WRONG_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/nc/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/nc/a$a;->q:Lax/nc/a$a;

    new-instance v1, Lax/nc/a$a;

    const-string v3, "TASK_CANCELLED_EXCEPTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/nc/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/nc/a$a;->X:Lax/nc/a$a;

    new-instance v3, Lax/nc/a$a;

    const-string v5, "CHECKSUM_MISMATCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/nc/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/nc/a$a;->Y:Lax/nc/a$a;

    new-instance v5, Lax/nc/a$a;

    const-string v7, "UNKNOWN_COMPRESSION_METHOD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/nc/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/nc/a$a;->Z:Lax/nc/a$a;

    new-instance v7, Lax/nc/a$a;

    const-string v9, "FILE_NOT_FOUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/nc/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/nc/a$a;->k0:Lax/nc/a$a;

    new-instance v9, Lax/nc/a$a;

    const-string v11, "UNSUPPORTED_ENCRYPTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lax/nc/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lax/nc/a$a;->l0:Lax/nc/a$a;

    new-instance v11, Lax/nc/a$a;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lax/nc/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lax/nc/a$a;->m0:Lax/nc/a$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lax/nc/a$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lax/nc/a$a;->n0:[Lax/nc/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lax/nc/a$a;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lax/nc/a$a;

    const-class v0, Lax/nc/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/nc/a$a;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lax/nc/a$a;
    .locals 2

    sget-object v0, Lax/nc/a$a;->n0:[Lax/nc/a$a;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lax/nc/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lax/nc/a$a;

    return-object v0
.end method
