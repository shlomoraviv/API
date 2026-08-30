.class public final enum Lcom/huawei/openalliance/ad/media/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/media/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/huawei/openalliance/ad/media/e;

.field public static final enum C:Lcom/huawei/openalliance/ad/media/e;

.field public static final enum Code:Lcom/huawei/openalliance/ad/media/e;

.field public static final enum D:Lcom/huawei/openalliance/ad/media/e;

.field public static final enum F:Lcom/huawei/openalliance/ad/media/e;

.field public static final enum I:Lcom/huawei/openalliance/ad/media/e;

.field public static final enum S:Lcom/huawei/openalliance/ad/media/e;

.field public static final enum V:Lcom/huawei/openalliance/ad/media/e;

.field public static final enum Z:Lcom/huawei/openalliance/ad/media/e;

.field private static final synthetic a:[Lcom/huawei/openalliance/ad/media/e;


# instance fields
.field L:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/huawei/openalliance/ad/media/e;

    const-string v1, "END"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/media/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/openalliance/ad/media/e;->Code:Lcom/huawei/openalliance/ad/media/e;

    new-instance v1, Lcom/huawei/openalliance/ad/media/e;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/huawei/openalliance/ad/media/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/openalliance/ad/media/e;->V:Lcom/huawei/openalliance/ad/media/e;

    new-instance v3, Lcom/huawei/openalliance/ad/media/e;

    const-string v5, "IDLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/huawei/openalliance/ad/media/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/openalliance/ad/media/e;->I:Lcom/huawei/openalliance/ad/media/e;

    new-instance v5, Lcom/huawei/openalliance/ad/media/e;

    const-string v7, "INITIALIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lcom/huawei/openalliance/ad/media/e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/huawei/openalliance/ad/media/e;->Z:Lcom/huawei/openalliance/ad/media/e;

    new-instance v7, Lcom/huawei/openalliance/ad/media/e;

    const-string v9, "PREPARING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v6}, Lcom/huawei/openalliance/ad/media/e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/huawei/openalliance/ad/media/e;->B:Lcom/huawei/openalliance/ad/media/e;

    new-instance v9, Lcom/huawei/openalliance/ad/media/e;

    const-string v11, "PREPARED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v8}, Lcom/huawei/openalliance/ad/media/e;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/huawei/openalliance/ad/media/e;->C:Lcom/huawei/openalliance/ad/media/e;

    new-instance v11, Lcom/huawei/openalliance/ad/media/e;

    const-string v13, "PLAYING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v10}, Lcom/huawei/openalliance/ad/media/e;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/huawei/openalliance/ad/media/e;->S:Lcom/huawei/openalliance/ad/media/e;

    new-instance v13, Lcom/huawei/openalliance/ad/media/e;

    const-string v15, "PAUSED"

    const/4 v10, 0x7

    invoke-direct {v13, v15, v10, v12}, Lcom/huawei/openalliance/ad/media/e;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/huawei/openalliance/ad/media/e;->F:Lcom/huawei/openalliance/ad/media/e;

    new-instance v15, Lcom/huawei/openalliance/ad/media/e;

    const-string v10, "PLAYBACK_COMPLETED"

    const/16 v12, 0x8

    invoke-direct {v15, v10, v12, v14}, Lcom/huawei/openalliance/ad/media/e;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/huawei/openalliance/ad/media/e;->D:Lcom/huawei/openalliance/ad/media/e;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/huawei/openalliance/ad/media/e;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    aput-object v11, v10, v14

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v15, v10, v12

    sput-object v10, Lcom/huawei/openalliance/ad/media/e;->a:[Lcom/huawei/openalliance/ad/media/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/openalliance/ad/media/e;->L:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/media/e;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/media/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/media/e;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/media/e;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/media/e;->a:[Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/media/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/media/e;

    return-object v0
.end method


# virtual methods
.method public Code()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/media/e;->L:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/openalliance/ad/media/e;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
