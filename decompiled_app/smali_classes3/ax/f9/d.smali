.class public final enum Lax/f9/d;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/l9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/f9/d;",
        ">;",
        "Lax/l9/c<",
        "Lax/f9/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/f9/d;

.field public static final enum Y:Lax/f9/d;

.field public static final enum Z:Lax/f9/d;

.field public static final enum k0:Lax/f9/d;

.field private static final synthetic l0:[Lax/f9/d;


# instance fields
.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/f9/d;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "SMB2_PREAUTH_INTEGRITY_CAPABILITIES"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/f9/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/f9/d;->X:Lax/f9/d;

    new-instance v0, Lax/f9/d;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2

    const-string v4, "SMB2_ENCRYPTION_CAPABILITIES"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/f9/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/f9/d;->Y:Lax/f9/d;

    new-instance v0, Lax/f9/d;

    const/4 v1, 0x2

    const-wide/16 v2, 0x4

    const-string v4, "SMB2_COMPRESSION_CAPABILITIES"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/f9/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/f9/d;->Z:Lax/f9/d;

    new-instance v0, Lax/f9/d;

    const/4 v1, 0x3

    const-wide/16 v2, 0x5

    const-string v4, "SMB2_NETNAME_NEGOTIATE_CONTEXT_ID"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/f9/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/f9/d;->k0:Lax/f9/d;

    invoke-static {}, Lax/f9/d;->g()[Lax/f9/d;

    move-result-object v0

    sput-object v0, Lax/f9/d;->l0:[Lax/f9/d;

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

    iput-wide p3, p0, Lax/f9/d;->q:J

    return-void
.end method

.method private static synthetic g()[Lax/f9/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lax/f9/d;

    sget-object v1, Lax/f9/d;->X:Lax/f9/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/f9/d;->Y:Lax/f9/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/f9/d;->Z:Lax/f9/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/f9/d;->k0:Lax/f9/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/f9/d;
    .locals 1

    const-class v0, Lax/f9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/f9/d;

    return-object p0
.end method

.method public static values()[Lax/f9/d;
    .locals 1

    sget-object v0, Lax/f9/d;->l0:[Lax/f9/d;

    invoke-virtual {v0}, [Lax/f9/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/f9/d;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lax/f9/d;->q:J

    return-wide v0
.end method
