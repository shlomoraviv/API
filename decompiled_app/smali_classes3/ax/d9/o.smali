.class public final enum Lax/d9/o;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/l9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/d9/o;",
        ">;",
        "Lax/l9/c<",
        "Lax/d9/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/d9/o;

.field public static final enum Y:Lax/d9/o;

.field public static final enum Z:Lax/d9/o;

.field public static final enum k0:Lax/d9/o;

.field public static final enum l0:Lax/d9/o;

.field public static final enum m0:Lax/d9/o;

.field public static final enum n0:Lax/d9/o;

.field private static final synthetic o0:[Lax/d9/o;


# instance fields
.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/d9/o;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "SMB2_FLAGS_SERVER_TO_REDIR"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/o;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/o;->X:Lax/d9/o;

    new-instance v0, Lax/d9/o;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2

    const-string v4, "SMB2_FLAGS_ASYNC_COMMAND"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/o;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/o;->Y:Lax/d9/o;

    new-instance v0, Lax/d9/o;

    const/4 v1, 0x2

    const-wide/16 v2, 0x4

    const-string v4, "SMB2_FLAGS_RELATED_OPERATIONS"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/o;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/o;->Z:Lax/d9/o;

    new-instance v0, Lax/d9/o;

    const/4 v1, 0x3

    const-wide/16 v2, 0x8

    const-string v4, "SMB2_FLAGS_SIGNED"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/o;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/o;->k0:Lax/d9/o;

    new-instance v0, Lax/d9/o;

    const/4 v1, 0x4

    const-wide/16 v2, 0x70

    const-string v4, "SMB2_FLAGS_PRIORITY_MASK"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/o;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/o;->l0:Lax/d9/o;

    new-instance v0, Lax/d9/o;

    const/4 v1, 0x5

    const-wide/32 v2, 0x10000000

    const-string v4, "SMB2_FLAGS_DFS_OPERATIONS"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/o;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/o;->m0:Lax/d9/o;

    new-instance v0, Lax/d9/o;

    const/4 v1, 0x6

    const-wide/32 v2, 0x20000000

    const-string v4, "SMB2_FLAGS_REPLAY_OPERATION"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/o;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/o;->n0:Lax/d9/o;

    invoke-static {}, Lax/d9/o;->g()[Lax/d9/o;

    move-result-object v0

    sput-object v0, Lax/d9/o;->o0:[Lax/d9/o;

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

    iput-wide p3, p0, Lax/d9/o;->q:J

    return-void
.end method

.method private static synthetic g()[Lax/d9/o;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lax/d9/o;

    sget-object v1, Lax/d9/o;->X:Lax/d9/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/o;->Y:Lax/d9/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/o;->Z:Lax/d9/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/o;->k0:Lax/d9/o;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/o;->l0:Lax/d9/o;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/o;->m0:Lax/d9/o;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/o;->n0:Lax/d9/o;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/d9/o;
    .locals 1

    const-class v0, Lax/d9/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/d9/o;

    return-object p0
.end method

.method public static values()[Lax/d9/o;
    .locals 1

    sget-object v0, Lax/d9/o;->o0:[Lax/d9/o;

    invoke-virtual {v0}, [Lax/d9/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/d9/o;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lax/d9/o;->q:J

    return-wide v0
.end method
