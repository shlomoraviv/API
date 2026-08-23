.class public final enum Lax/d9/v;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/l9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/d9/v;",
        ">;",
        "Lax/l9/c<",
        "Lax/d9/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/d9/v;

.field public static final enum Y:Lax/d9/v;

.field public static final enum Z:Lax/d9/v;

.field public static final enum k0:Lax/d9/v;

.field public static final enum l0:Lax/d9/v;

.field private static final synthetic m0:[Lax/d9/v;


# instance fields
.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/d9/v;

    const/4 v1, 0x0

    const-wide/16 v2, 0x8

    const-string v4, "SMB2_SHARE_CAP_DFS"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/v;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/v;->X:Lax/d9/v;

    new-instance v0, Lax/d9/v;

    const/4 v1, 0x1

    const-wide/16 v2, 0x10

    const-string v4, "SMB2_SHARE_CAP_CONTINUOUS_AVAILABILITY"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/v;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/v;->Y:Lax/d9/v;

    new-instance v0, Lax/d9/v;

    const/4 v1, 0x2

    const-wide/16 v2, 0x20

    const-string v4, "SMB2_SHARE_CAP_SCALEOUT"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/v;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/v;->Z:Lax/d9/v;

    new-instance v0, Lax/d9/v;

    const/4 v1, 0x3

    const-wide/16 v2, 0x40

    const-string v4, "SMB2_SHARE_CAP_CLUSTER"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/v;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/v;->k0:Lax/d9/v;

    new-instance v0, Lax/d9/v;

    const/4 v1, 0x4

    const-wide/16 v2, 0x80

    const-string v4, "SMB2_SHARE_CAP_ASYMMETRIC"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/v;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/v;->l0:Lax/d9/v;

    invoke-static {}, Lax/d9/v;->g()[Lax/d9/v;

    move-result-object v0

    sput-object v0, Lax/d9/v;->m0:[Lax/d9/v;

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

    iput-wide p3, p0, Lax/d9/v;->q:J

    return-void
.end method

.method private static synthetic g()[Lax/d9/v;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lax/d9/v;

    sget-object v1, Lax/d9/v;->X:Lax/d9/v;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/v;->Y:Lax/d9/v;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/v;->Z:Lax/d9/v;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/v;->k0:Lax/d9/v;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/v;->l0:Lax/d9/v;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/d9/v;
    .locals 1

    const-class v0, Lax/d9/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/d9/v;

    return-object p0
.end method

.method public static values()[Lax/d9/v;
    .locals 1

    sget-object v0, Lax/d9/v;->m0:[Lax/d9/v;

    invoke-virtual {v0}, [Lax/d9/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/d9/v;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lax/d9/v;->q:J

    return-wide v0
.end method
