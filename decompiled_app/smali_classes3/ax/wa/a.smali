.class public final enum Lax/wa/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/wa/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/wa/a;

.field public static final enum Y:Lax/wa/a;

.field public static final enum Z:Lax/wa/a;

.field public static final enum k0:Lax/wa/a;

.field public static final enum l0:Lax/wa/a;

.field public static final enum m0:Lax/wa/a;

.field private static final synthetic n0:[Lax/wa/a;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/wa/a;

    const-string v1, "SHARE_INFO_0_CONTAINER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/wa/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/wa/a;->X:Lax/wa/a;

    new-instance v0, Lax/wa/a;

    const-string v1, "SHARE_INFO_1_CONTAINER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lax/wa/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/wa/a;->Y:Lax/wa/a;

    new-instance v0, Lax/wa/a;

    const-string v1, "SHARE_INFO_2_CONTAINER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lax/wa/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/wa/a;->Z:Lax/wa/a;

    new-instance v0, Lax/wa/a;

    const/4 v1, 0x3

    const/16 v2, 0x1f5

    const-string v3, "SHARE_INFO_501_CONTAINER"

    invoke-direct {v0, v3, v1, v2}, Lax/wa/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/wa/a;->k0:Lax/wa/a;

    new-instance v0, Lax/wa/a;

    const/4 v1, 0x4

    const/16 v2, 0x1f6

    const-string v3, "SHARE_INFO_502_CONTAINER"

    invoke-direct {v0, v3, v1, v2}, Lax/wa/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/wa/a;->l0:Lax/wa/a;

    new-instance v0, Lax/wa/a;

    const/4 v1, 0x5

    const/16 v2, 0x1f7

    const-string v3, "SHARE_INFO_503_CONTAINER"

    invoke-direct {v0, v3, v1, v2}, Lax/wa/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/wa/a;->m0:Lax/wa/a;

    invoke-static {}, Lax/wa/a;->g()[Lax/wa/a;

    move-result-object v0

    sput-object v0, Lax/wa/a;->n0:[Lax/wa/a;

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

    iput p3, p0, Lax/wa/a;->q:I

    return-void
.end method

.method private static synthetic g()[Lax/wa/a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lax/wa/a;

    sget-object v1, Lax/wa/a;->X:Lax/wa/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/wa/a;->Y:Lax/wa/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/wa/a;->Z:Lax/wa/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/wa/a;->k0:Lax/wa/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/wa/a;->l0:Lax/wa/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lax/wa/a;->m0:Lax/wa/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/wa/a;
    .locals 1

    const-class v0, Lax/wa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/wa/a;

    return-object p0
.end method

.method public static values()[Lax/wa/a;
    .locals 1

    sget-object v0, Lax/wa/a;->n0:[Lax/wa/a;

    invoke-virtual {v0}, [Lax/wa/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/wa/a;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lax/wa/a;->q:I

    return v0
.end method
