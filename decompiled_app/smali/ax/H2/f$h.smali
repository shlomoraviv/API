.class final enum Lax/H2/f$h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/H2/f$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/H2/f$h;

.field public static final enum Y:Lax/H2/f$h;

.field public static final enum Z:Lax/H2/f$h;

.field public static final enum k0:Lax/H2/f$h;

.field public static final enum l0:Lax/H2/f$h;

.field private static final synthetic m0:[Lax/H2/f$h;

.field public static final enum q:Lax/H2/f$h;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lax/H2/f$h;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/H2/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/H2/f$h;->q:Lax/H2/f$h;

    new-instance v1, Lax/H2/f$h;

    const-string v3, "RESOURCE_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/H2/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/H2/f$h;->X:Lax/H2/f$h;

    new-instance v3, Lax/H2/f$h;

    const-string v5, "DATA_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/H2/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/H2/f$h;->Y:Lax/H2/f$h;

    new-instance v5, Lax/H2/f$h;

    const-string v7, "SOURCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/H2/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/H2/f$h;->Z:Lax/H2/f$h;

    new-instance v7, Lax/H2/f$h;

    const-string v9, "ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/H2/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/H2/f$h;->k0:Lax/H2/f$h;

    new-instance v9, Lax/H2/f$h;

    const-string v11, "FINISHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lax/H2/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lax/H2/f$h;->l0:Lax/H2/f$h;

    const/4 v11, 0x6

    new-array v11, v11, [Lax/H2/f$h;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lax/H2/f$h;->m0:[Lax/H2/f$h;

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

.method public static valueOf(Ljava/lang/String;)Lax/H2/f$h;
    .locals 2

    const-class v0, Lax/H2/f$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lax/H2/f$h;

    return-object p0
.end method

.method public static values()[Lax/H2/f$h;
    .locals 2

    sget-object v0, Lax/H2/f$h;->m0:[Lax/H2/f$h;

    invoke-virtual {v0}, [Lax/H2/f$h;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lax/H2/f$h;

    const/4 v1, 0x6

    return-object v0
.end method
