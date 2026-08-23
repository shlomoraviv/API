.class public final enum Lax/d9/w;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/l9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/d9/w;",
        ">;",
        "Lax/l9/c<",
        "Lax/d9/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/d9/w;

.field public static final enum Y:Lax/d9/w;

.field public static final enum Z:Lax/d9/w;

.field public static final enum k0:Lax/d9/w;

.field public static final enum l0:Lax/d9/w;

.field public static final enum m0:Lax/d9/w;

.field public static final enum n0:Lax/d9/w;

.field public static final enum o0:Lax/d9/w;

.field public static final enum p0:Lax/d9/w;

.field public static final enum q0:Lax/d9/w;

.field public static final enum r0:Lax/d9/w;

.field public static final enum s0:Lax/d9/w;

.field public static final enum t0:Lax/d9/w;

.field public static final enum u0:Lax/d9/w;

.field public static final enum v0:Lax/d9/w;

.field private static final synthetic w0:[Lax/d9/w;


# instance fields
.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/d9/w;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "SMB2_SHAREFLAG_MANUAL_CACHING"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/w;->X:Lax/d9/w;

    new-instance v0, Lax/d9/w;

    const/4 v1, 0x1

    const-wide/16 v2, 0x10

    const-string v4, "SMB2_SHAREFLAG_AUTO_CACHING"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/w;->Y:Lax/d9/w;

    new-instance v0, Lax/d9/w;

    const/4 v1, 0x2

    const-wide/16 v2, 0x20

    const-string v4, "SMB2_SHAREFLAG_VDO_CACHING"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/w;->Z:Lax/d9/w;

    new-instance v0, Lax/d9/w;

    const/4 v1, 0x3

    const-wide/16 v2, 0x30

    const-string v4, "SMB2_SHAREFLAG_NO_CACHING"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/w;->k0:Lax/d9/w;

    new-instance v0, Lax/d9/w;

    const/4 v1, 0x4

    const-wide/16 v2, 0x1

    const-string v4, "SMB2_SHAREFLAG_DFS"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/w;->l0:Lax/d9/w;

    new-instance v0, Lax/d9/w;

    const/4 v1, 0x5

    const-wide/16 v2, 0x2

    const-string v4, "SMB2_SHAREFLAG_DFS_ROOT"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/w;->m0:Lax/d9/w;

    new-instance v0, Lax/d9/w;

    const/4 v1, 0x6

    const-wide/16 v2, 0x100

    const-string v4, "SMB2_SHAREFLAG_RESTRICT_EXCLUSIVE_OPENS"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/w;->n0:Lax/d9/w;

    new-instance v0, Lax/d9/w;

    const/4 v1, 0x7

    const-wide/16 v2, 0x200

    const-string v4, "SMB2_SHAREFLAG_FORCE_SHARED_DELETE"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/w;->o0:Lax/d9/w;

    new-instance v0, Lax/d9/w;

    const/16 v1, 0x8

    const-wide/16 v2, 0x400

    const-string v4, "SMB2_SHAREFLAG_ALLOW_NAMESPACE_CACHING"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/w;->p0:Lax/d9/w;

    new-instance v0, Lax/d9/w;

    const/16 v1, 0x9

    const-wide/16 v2, 0x800

    const-string v4, "SMB2_SHAREFLAG_ACCESS_BASED_DIRECTORY_ENUM"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/w;->q0:Lax/d9/w;

    new-instance v0, Lax/d9/w;

    const/16 v1, 0xa

    const-wide/16 v2, 0x1000

    const-string v4, "SMB2_SHAREFLAG_FORCE_LEVELII_OPLOCK"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/w;->r0:Lax/d9/w;

    new-instance v0, Lax/d9/w;

    const/16 v1, 0xb

    const-wide/16 v2, 0x2000

    const-string v4, "SMB2_SHAREFLAG_ENABLE_HASH_V1"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/w;->s0:Lax/d9/w;

    new-instance v0, Lax/d9/w;

    const/16 v1, 0xc

    const-wide/16 v2, 0x4000

    const-string v4, "SMB2_SHAREFLAG_ENABLE_HASH_V2"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/w;->t0:Lax/d9/w;

    new-instance v0, Lax/d9/w;

    const/16 v1, 0xd

    const-wide/32 v2, 0x8000

    const-string v4, "SMB2_SHAREFLAG_ENCRYPT_DATA"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/w;->u0:Lax/d9/w;

    new-instance v0, Lax/d9/w;

    const/16 v1, 0xe

    const-wide/32 v2, 0x40000

    const-string v4, "SMB2_SHAREFLAG_IDENTITY_REMOTING"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/w;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/w;->v0:Lax/d9/w;

    invoke-static {}, Lax/d9/w;->g()[Lax/d9/w;

    move-result-object v0

    sput-object v0, Lax/d9/w;->w0:[Lax/d9/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lax/d9/w;->q:J

    return-void
.end method

.method private static synthetic g()[Lax/d9/w;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lax/d9/w;

    sget-object v1, Lax/d9/w;->X:Lax/d9/w;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/w;->Y:Lax/d9/w;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/w;->Z:Lax/d9/w;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/w;->k0:Lax/d9/w;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/w;->l0:Lax/d9/w;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/w;->m0:Lax/d9/w;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/w;->n0:Lax/d9/w;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/w;->o0:Lax/d9/w;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/w;->p0:Lax/d9/w;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/w;->q0:Lax/d9/w;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/w;->r0:Lax/d9/w;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/w;->s0:Lax/d9/w;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/w;->t0:Lax/d9/w;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/w;->u0:Lax/d9/w;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/w;->v0:Lax/d9/w;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/d9/w;
    .locals 1

    const-class v0, Lax/d9/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/d9/w;

    return-object p0
.end method

.method public static values()[Lax/d9/w;
    .locals 1

    sget-object v0, Lax/d9/w;->w0:[Lax/d9/w;

    invoke-virtual {v0}, [Lax/d9/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/d9/w;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lax/d9/w;->q:J

    return-wide v0
.end method
