.class public final enum Lax/oa/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/oa/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l0:Lax/oa/b;

.field public static final enum m0:Lax/oa/b;

.field public static final enum n0:Lax/oa/b;

.field public static final enum o0:Lax/oa/b;

.field public static final enum p0:Lax/oa/b;

.field public static final enum q0:Lax/oa/b;

.field private static final synthetic r0:[Lax/oa/b;


# instance fields
.field private final X:Ljava/lang/String;

.field private final Y:[B

.field private final Z:S

.field private final k0:S

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/oa/b;

    const-string v1, "winreg interface"

    const-string v2, "338cd001-2244-31f1-aaaa-900038001003:v1.0"

    const-string v3, "WINREG_V1_0"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lax/oa/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/oa/b;->l0:Lax/oa/b;

    new-instance v0, Lax/oa/b;

    const-string v1, "srvsvc interface"

    const-string v2, "4b324fc8-1670-01d3-1278-5a47bf6ee188:v3.0"

    const-string v3, "SRVSVC_V3_0"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lax/oa/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/oa/b;->m0:Lax/oa/b;

    new-instance v0, Lax/oa/b;

    const-string v1, "lsarpc interface"

    const-string v2, "12345778-1234-ABCD-EF00-0123456789AB:v0.0"

    const-string v3, "LSASVC_V0_0"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lax/oa/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/oa/b;->n0:Lax/oa/b;

    new-instance v0, Lax/oa/b;

    const-string v1, "samr interface"

    const-string v2, "12345778-1234-ABCD-EF00-0123456789AC:v1.0"

    const-string v3, "SAMSVC_V1_0"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lax/oa/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/oa/b;->o0:Lax/oa/b;

    new-instance v0, Lax/oa/b;

    const-string v1, "svcctl_interface"

    const-string v2, "367abb81-9844-35f1-ad32-98f038001003:v2.0"

    const-string v3, "SVCCTL_V2_0"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lax/oa/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/oa/b;->p0:Lax/oa/b;

    new-instance v0, Lax/oa/b;

    const-string v1, "NDR transfer syntax identifier"

    const-string v2, "8a885d04-1ceb-11c9-9fe8-08002b104860:v2.0"

    const-string v3, "NDR_32BIT_V2"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lax/oa/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/oa/b;->q0:Lax/oa/b;

    invoke-static {}, Lax/oa/b;->g()[Lax/oa/b;

    move-result-object v0

    sput-object v0, Lax/oa/b;->r0:[Lax/oa/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x10

    new-array v3, v2, [B

    iput-object v3, v0, Lax/oa/b;->Y:[B

    move-object/from16 v3, p3

    iput-object v3, v0, Lax/oa/b;->q:Ljava/lang/String;

    iput-object v1, v0, Lax/oa/b;->X:Ljava/lang/String;

    const-string v3, ":"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v5, v1, v3

    const-string v6, "-"

    const/4 v7, 0x5

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v3

    const/4 v7, 0x1

    aget-object v8, v5, v7

    aget-object v9, v5, v4

    filled-new-array {v6, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    aget-object v9, v5, v8

    const/4 v10, 0x4

    aget-object v5, v5, v10

    filled-new-array {v9, v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v13, v6, v9

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v4

    :goto_1
    if-ltz v13, :cond_2

    move v15, v13

    :goto_2
    const/16 p1, 0x0

    add-int/lit8 v3, v13, 0x2

    if-ge v15, v3, :cond_1

    aget-byte v3, v14, v15

    iget-object v8, v0, Lax/oa/b;->Y:[B

    aget-byte v16, v8, v11

    invoke-static {v3, v2}, Ljava/lang/Character;->digit(II)I

    move-result v3

    shl-int/2addr v3, v12

    int-to-byte v3, v3

    or-int v3, v16, v3

    int-to-byte v3, v3

    aput-byte v3, v8, v11

    if-nez v12, :cond_0

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x4

    goto :goto_3

    :cond_0
    const/4 v12, 0x0

    :goto_3
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x3

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, -0x2

    const/4 v3, 0x0

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/16 p1, 0x0

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/16 p1, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_6

    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_5

    aget-byte v13, v6, v9

    iget-object v14, v0, Lax/oa/b;->Y:[B

    aget-byte v15, v14, v11

    invoke-static {v13, v2}, Ljava/lang/Character;->digit(II)I

    move-result v13

    shl-int/2addr v13, v12

    int-to-byte v13, v13

    or-int/2addr v13, v15

    int-to-byte v13, v13

    aput-byte v13, v14, v11

    if-nez v12, :cond_4

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x4

    goto :goto_6

    :cond_4
    const/4 v12, 0x0

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    aget-object v1, v1, v7

    const-string v2, "\\."

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, p1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    iput-short v2, v0, Lax/oa/b;->Z:S

    aget-object v1, v1, v7

    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    iput-short v1, v0, Lax/oa/b;->k0:S

    return-void
.end method

.method private static synthetic g()[Lax/oa/b;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lax/oa/b;

    sget-object v1, Lax/oa/b;->l0:Lax/oa/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/oa/b;->m0:Lax/oa/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/oa/b;->n0:Lax/oa/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/oa/b;->o0:Lax/oa/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/oa/b;->p0:Lax/oa/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lax/oa/b;->q0:Lax/oa/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/oa/b;
    .locals 1

    const-class v0, Lax/oa/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/oa/b;

    return-object p0
.end method

.method public static values()[Lax/oa/b;
    .locals 1

    sget-object v0, Lax/oa/b;->r0:[Lax/oa/b;

    invoke-virtual {v0}, [Lax/oa/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/oa/b;

    return-object v0
.end method


# virtual methods
.method public h()S
    .locals 1

    iget-short v0, p0, Lax/oa/b;->Z:S

    return v0
.end method

.method public k()S
    .locals 1

    iget-short v0, p0, Lax/oa/b;->k0:S

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/oa/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/oa/b;->X:Ljava/lang/String;

    return-object v0
.end method

.method public p()[B
    .locals 1

    iget-object v0, p0, Lax/oa/b;->Y:[B

    return-object v0
.end method
