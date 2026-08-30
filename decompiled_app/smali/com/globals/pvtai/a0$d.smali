.class final enum Lcom/globals/pvtai/a0$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globals/pvtai/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/globals/pvtai/a0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/globals/pvtai/a0$d;

.field public static final enum b:Lcom/globals/pvtai/a0$d;

.field public static final enum c:Lcom/globals/pvtai/a0$d;

.field public static final enum d:Lcom/globals/pvtai/a0$d;

.field public static final enum e:Lcom/globals/pvtai/a0$d;

.field private static final synthetic f:[Lcom/globals/pvtai/a0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/globals/pvtai/a0$d;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/globals/pvtai/a0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/globals/pvtai/a0$d;->a:Lcom/globals/pvtai/a0$d;

    new-instance v1, Lcom/globals/pvtai/a0$d;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/globals/pvtai/a0$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/globals/pvtai/a0$d;->b:Lcom/globals/pvtai/a0$d;

    new-instance v3, Lcom/globals/pvtai/a0$d;

    const-string v5, "RECORDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/globals/pvtai/a0$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/globals/pvtai/a0$d;->c:Lcom/globals/pvtai/a0$d;

    new-instance v5, Lcom/globals/pvtai/a0$d;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/globals/pvtai/a0$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/globals/pvtai/a0$d;->d:Lcom/globals/pvtai/a0$d;

    new-instance v7, Lcom/globals/pvtai/a0$d;

    const-string v9, "STOPPED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/globals/pvtai/a0$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/globals/pvtai/a0$d;->e:Lcom/globals/pvtai/a0$d;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/globals/pvtai/a0$d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/globals/pvtai/a0$d;->f:[Lcom/globals/pvtai/a0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/globals/pvtai/a0$d;
    .locals 1

    const-class v0, Lcom/globals/pvtai/a0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/globals/pvtai/a0$d;

    return-object p0
.end method

.method public static values()[Lcom/globals/pvtai/a0$d;
    .locals 1

    sget-object v0, Lcom/globals/pvtai/a0$d;->f:[Lcom/globals/pvtai/a0$d;

    invoke-virtual {v0}, [Lcom/globals/pvtai/a0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/globals/pvtai/a0$d;

    return-object v0
.end method
