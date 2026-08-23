.class public final enum Lax/y3/r;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/y3/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/y3/r;

.field public static final enum Y:Lax/y3/r;

.field public static final enum Z:Lax/y3/r;

.field public static final enum k0:Lax/y3/r;

.field public static final enum l0:Lax/y3/r;

.field public static final enum m0:Lax/y3/r;

.field public static final enum n0:Lax/y3/r;

.field public static final enum o0:Lax/y3/r;

.field public static final enum p0:Lax/y3/r;

.field public static final enum q:Lax/y3/r;

.field public static final enum q0:Lax/y3/r;

.field private static final synthetic r0:[Lax/y3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lax/y3/r;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/y3/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/y3/r;->q:Lax/y3/r;

    new-instance v1, Lax/y3/r;

    const-string v3, "DOCUMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/y3/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/y3/r;->X:Lax/y3/r;

    new-instance v3, Lax/y3/r;

    const-string v5, "PDF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/y3/r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/y3/r;->Y:Lax/y3/r;

    new-instance v5, Lax/y3/r;

    const-string v7, "SPREADSHEET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/y3/r;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/y3/r;->Z:Lax/y3/r;

    new-instance v7, Lax/y3/r;

    const-string v9, "PRESENTATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/y3/r;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/y3/r;->k0:Lax/y3/r;

    new-instance v9, Lax/y3/r;

    const-string v11, "AUDIO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lax/y3/r;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lax/y3/r;->l0:Lax/y3/r;

    new-instance v11, Lax/y3/r;

    const-string v13, "VIDEO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lax/y3/r;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lax/y3/r;->m0:Lax/y3/r;

    new-instance v13, Lax/y3/r;

    const-string v15, "FOLDER"

    const/16 v16, 0x0

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lax/y3/r;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lax/y3/r;->n0:Lax/y3/r;

    new-instance v15, Lax/y3/r;

    const/16 v17, 0x7

    const-string v2, "PAPER"

    const/16 v18, 0x1

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lax/y3/r;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lax/y3/r;->o0:Lax/y3/r;

    new-instance v2, Lax/y3/r;

    const/16 v19, 0x8

    const-string v4, "OTHERS"

    const/16 v20, 0x2

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lax/y3/r;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lax/y3/r;->p0:Lax/y3/r;

    new-instance v4, Lax/y3/r;

    const/16 v21, 0x9

    const-string v6, "OTHER"

    const/16 v22, 0x3

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Lax/y3/r;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lax/y3/r;->q0:Lax/y3/r;

    const/16 v6, 0xb

    new-array v6, v6, [Lax/y3/r;

    aput-object v0, v6, v16

    aput-object v1, v6, v18

    aput-object v3, v6, v20

    aput-object v5, v6, v22

    aput-object v7, v6, v10

    aput-object v9, v6, v12

    aput-object v11, v6, v14

    aput-object v13, v6, v17

    aput-object v15, v6, v19

    aput-object v2, v6, v21

    aput-object v4, v6, v8

    sput-object v6, Lax/y3/r;->r0:[Lax/y3/r;

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

.method public static valueOf(Ljava/lang/String;)Lax/y3/r;
    .locals 2

    const-class v0, Lax/y3/r;

    const-class v0, Lax/y3/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/y3/r;

    return-object p0
.end method

.method public static values()[Lax/y3/r;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/y3/r;->r0:[Lax/y3/r;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lax/y3/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/y3/r;

    const/4 v1, 0x6

    return-object v0
.end method
