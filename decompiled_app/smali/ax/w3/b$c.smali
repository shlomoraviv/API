.class public final enum Lax/w3/b$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/w3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/w3/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/w3/b$c;

.field public static final enum Y:Lax/w3/b$c;

.field public static final enum Z:Lax/w3/b$c;

.field public static final enum k0:Lax/w3/b$c;

.field public static final enum l0:Lax/w3/b$c;

.field public static final enum m0:Lax/w3/b$c;

.field public static final enum n0:Lax/w3/b$c;

.field private static final synthetic o0:[Lax/w3/b$c;

.field public static final enum q:Lax/w3/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lax/w3/b$c;

    const-string v1, "TEMPLATE_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/w3/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/w3/b$c;->q:Lax/w3/b$c;

    new-instance v1, Lax/w3/b$c;

    const-string v3, "RESTRICTED_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/w3/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/w3/b$c;->X:Lax/w3/b$c;

    new-instance v3, Lax/w3/b$c;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/w3/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/w3/b$c;->Y:Lax/w3/b$c;

    new-instance v5, Lax/w3/b$c;

    const-string v7, "PATH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/w3/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/w3/b$c;->Z:Lax/w3/b$c;

    new-instance v7, Lax/w3/b$c;

    const-string v9, "UNSUPPORTED_FOLDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/w3/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/w3/b$c;->k0:Lax/w3/b$c;

    new-instance v9, Lax/w3/b$c;

    const-string v11, "PROPERTY_FIELD_TOO_LARGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lax/w3/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lax/w3/b$c;->l0:Lax/w3/b$c;

    new-instance v11, Lax/w3/b$c;

    const-string v13, "DOES_NOT_FIT_TEMPLATE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lax/w3/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lax/w3/b$c;->m0:Lax/w3/b$c;

    new-instance v13, Lax/w3/b$c;

    const-string v15, "DUPLICATE_PROPERTY_GROUPS"

    const/16 v16, 0x0

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lax/w3/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lax/w3/b$c;->n0:Lax/w3/b$c;

    const/16 v15, 0x8

    new-array v15, v15, [Lax/w3/b$c;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lax/w3/b$c;->o0:[Lax/w3/b$c;

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

.method public static valueOf(Ljava/lang/String;)Lax/w3/b$c;
    .locals 2

    const-class v0, Lax/w3/b$c;

    const-class v0, Lax/w3/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lax/w3/b$c;

    return-object p0
.end method

.method public static values()[Lax/w3/b$c;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/w3/b$c;->o0:[Lax/w3/b$c;

    invoke-virtual {v0}, [Lax/w3/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lax/w3/b$c;

    const/4 v1, 0x6

    return-object v0
.end method
