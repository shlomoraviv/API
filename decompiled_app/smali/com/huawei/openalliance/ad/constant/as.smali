.class public final enum Lcom/huawei/openalliance/ad/constant/as;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/constant/as;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/huawei/openalliance/ad/constant/as;

.field public static final enum C:Lcom/huawei/openalliance/ad/constant/as;

.field public static final enum Code:Lcom/huawei/openalliance/ad/constant/as;

.field private static final synthetic F:[Lcom/huawei/openalliance/ad/constant/as;

.field public static final enum I:Lcom/huawei/openalliance/ad/constant/as;

.field public static final enum V:Lcom/huawei/openalliance/ad/constant/as;

.field public static final enum Z:Lcom/huawei/openalliance/ad/constant/as;


# instance fields
.field S:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/huawei/openalliance/ad/constant/as;

    const-string v1, "HTTP"

    const/4 v2, 0x0

    const-string v3, "http://"

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/constant/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/openalliance/ad/constant/as;->Code:Lcom/huawei/openalliance/ad/constant/as;

    new-instance v1, Lcom/huawei/openalliance/ad/constant/as;

    const-string v3, "HTTPS"

    const/4 v4, 0x1

    const-string v5, "https://"

    invoke-direct {v1, v3, v4, v5}, Lcom/huawei/openalliance/ad/constant/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/huawei/openalliance/ad/constant/as;->V:Lcom/huawei/openalliance/ad/constant/as;

    new-instance v3, Lcom/huawei/openalliance/ad/constant/as;

    const-string v5, "FILE"

    const/4 v6, 0x2

    const-string v7, "file://"

    invoke-direct {v3, v5, v6, v7}, Lcom/huawei/openalliance/ad/constant/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/huawei/openalliance/ad/constant/as;->I:Lcom/huawei/openalliance/ad/constant/as;

    new-instance v5, Lcom/huawei/openalliance/ad/constant/as;

    const-string v7, "CONTENT"

    const/4 v8, 0x3

    const-string v9, "content://"

    invoke-direct {v5, v7, v8, v9}, Lcom/huawei/openalliance/ad/constant/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/huawei/openalliance/ad/constant/as;->Z:Lcom/huawei/openalliance/ad/constant/as;

    new-instance v7, Lcom/huawei/openalliance/ad/constant/as;

    const-string v9, "ASSET"

    const/4 v10, 0x4

    const-string v11, "asset://"

    invoke-direct {v7, v9, v10, v11}, Lcom/huawei/openalliance/ad/constant/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/huawei/openalliance/ad/constant/as;->B:Lcom/huawei/openalliance/ad/constant/as;

    new-instance v9, Lcom/huawei/openalliance/ad/constant/as;

    const-string v11, "RES"

    const/4 v12, 0x5

    const-string v13, "res://"

    invoke-direct {v9, v11, v12, v13}, Lcom/huawei/openalliance/ad/constant/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/huawei/openalliance/ad/constant/as;->C:Lcom/huawei/openalliance/ad/constant/as;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/huawei/openalliance/ad/constant/as;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/huawei/openalliance/ad/constant/as;->F:[Lcom/huawei/openalliance/ad/constant/as;

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

    iput-object p3, p0, Lcom/huawei/openalliance/ad/constant/as;->S:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/constant/as;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/constant/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/constant/as;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/constant/as;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/constant/as;->F:[Lcom/huawei/openalliance/ad/constant/as;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/constant/as;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/constant/as;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/constant/as;->S:Ljava/lang/String;

    return-object v0
.end method
