.class public final enum Lax/h9/a;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/l9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/h9/a;",
        ">;",
        "Lax/l9/c<",
        "Lax/h9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/h9/a;

.field public static final enum Y:Lax/h9/a;

.field public static final enum Z:Lax/h9/a;

.field public static final enum k0:Lax/h9/a;

.field public static final enum l0:Lax/h9/a;

.field public static final enum m0:Lax/h9/a;

.field public static final enum n0:Lax/h9/a;

.field public static final enum o0:Lax/h9/a;

.field public static final enum p0:Lax/h9/a;

.field public static final enum q0:Lax/h9/a;

.field public static final enum r0:Lax/h9/a;

.field private static final synthetic s0:[Lax/h9/a;


# instance fields
.field private final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/h9/a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "MsvAvEOL"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/h9/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/h9/a;->X:Lax/h9/a;

    new-instance v0, Lax/h9/a;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "MsvAvNbComputerName"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/h9/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/h9/a;->Y:Lax/h9/a;

    new-instance v0, Lax/h9/a;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "MsvAvNbDomainName"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/h9/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/h9/a;->Z:Lax/h9/a;

    new-instance v0, Lax/h9/a;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-string v4, "MsvAvDnsComputerName"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/h9/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/h9/a;->k0:Lax/h9/a;

    new-instance v0, Lax/h9/a;

    const/4 v1, 0x4

    const-wide/16 v2, 0x4

    const-string v4, "MsvAvDnsDomainName"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/h9/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/h9/a;->l0:Lax/h9/a;

    new-instance v0, Lax/h9/a;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    const-string v4, "MsvAvDnsTreeName"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/h9/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/h9/a;->m0:Lax/h9/a;

    new-instance v0, Lax/h9/a;

    const/4 v1, 0x6

    const-wide/16 v2, 0x6

    const-string v4, "MsvAvFlags"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/h9/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/h9/a;->n0:Lax/h9/a;

    new-instance v0, Lax/h9/a;

    const/4 v1, 0x7

    const-wide/16 v2, 0x7

    const-string v4, "MsvAvTimestamp"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/h9/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/h9/a;->o0:Lax/h9/a;

    new-instance v0, Lax/h9/a;

    const/16 v1, 0x8

    const-wide/16 v2, 0x8

    const-string v4, "MsvAvSingleHost"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/h9/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/h9/a;->p0:Lax/h9/a;

    new-instance v0, Lax/h9/a;

    const/16 v1, 0x9

    const-wide/16 v2, 0x9

    const-string v4, "MsvAvTargetName"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/h9/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/h9/a;->q0:Lax/h9/a;

    new-instance v0, Lax/h9/a;

    const/16 v1, 0xa

    const-wide/16 v2, 0xa

    const-string v4, "MsvAvChannelBindings"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/h9/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/h9/a;->r0:Lax/h9/a;

    invoke-static {}, Lax/h9/a;->g()[Lax/h9/a;

    move-result-object v0

    sput-object v0, Lax/h9/a;->s0:[Lax/h9/a;

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

    iput-wide p3, p0, Lax/h9/a;->q:J

    return-void
.end method

.method private static synthetic g()[Lax/h9/a;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lax/h9/a;

    sget-object v1, Lax/h9/a;->X:Lax/h9/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/h9/a;->Y:Lax/h9/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/h9/a;->Z:Lax/h9/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/h9/a;->k0:Lax/h9/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/h9/a;->l0:Lax/h9/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lax/h9/a;->m0:Lax/h9/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lax/h9/a;->n0:Lax/h9/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lax/h9/a;->o0:Lax/h9/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lax/h9/a;->p0:Lax/h9/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lax/h9/a;->q0:Lax/h9/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lax/h9/a;->r0:Lax/h9/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/h9/a;
    .locals 1

    const-class v0, Lax/h9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/h9/a;

    return-object p0
.end method

.method public static values()[Lax/h9/a;
    .locals 1

    sget-object v0, Lax/h9/a;->s0:[Lax/h9/a;

    invoke-virtual {v0}, [Lax/h9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/h9/a;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lax/h9/a;->q:J

    return-wide v0
.end method
