.class public final enum Lax/r0/y$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/r0/y$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/r0/y$f;

.field public static final enum Y:Lax/r0/y$f;

.field public static final enum Z:Lax/r0/y$f;

.field public static final enum k0:Lax/r0/y$f;

.field public static final enum l0:Lax/r0/y$f;

.field public static final enum m0:Lax/r0/y$f;

.field private static final synthetic n0:[Lax/r0/y$f;

.field public static final enum q:Lax/r0/y$f;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lax/r0/y$f;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/r0/y$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/r0/y$f;->q:Lax/r0/y$f;

    new-instance v1, Lax/r0/y$f;

    const-string v3, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/r0/y$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/r0/y$f;->X:Lax/r0/y$f;

    new-instance v3, Lax/r0/y$f;

    const-string v5, "BUILD_MESSAGE_INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/r0/y$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/r0/y$f;->Y:Lax/r0/y$f;

    new-instance v5, Lax/r0/y$f;

    const-string v7, "NEW_MUTABLE_INSTANCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/r0/y$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/r0/y$f;->Z:Lax/r0/y$f;

    new-instance v7, Lax/r0/y$f;

    const-string v9, "NEW_BUILDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/r0/y$f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/r0/y$f;->k0:Lax/r0/y$f;

    new-instance v9, Lax/r0/y$f;

    const-string v11, "GET_DEFAULT_INSTANCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lax/r0/y$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lax/r0/y$f;->l0:Lax/r0/y$f;

    new-instance v11, Lax/r0/y$f;

    const-string v13, "GET_PARSER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lax/r0/y$f;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lax/r0/y$f;->m0:Lax/r0/y$f;

    const/4 v13, 0x7

    new-array v13, v13, [Lax/r0/y$f;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lax/r0/y$f;->n0:[Lax/r0/y$f;

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

.method public static valueOf(Ljava/lang/String;)Lax/r0/y$f;
    .locals 2

    const-class v0, Lax/r0/y$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lax/r0/y$f;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lax/r0/y$f;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/r0/y$f;->n0:[Lax/r0/y$f;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lax/r0/y$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/r0/y$f;

    const/4 v1, 0x6

    return-object v0
.end method
