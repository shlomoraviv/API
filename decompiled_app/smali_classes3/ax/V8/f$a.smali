.class public final enum Lax/V8/f$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/l9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/V8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/V8/f$a;",
        ">;",
        "Lax/l9/c<",
        "Lax/V8/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/V8/f$a;

.field public static final enum Y:Lax/V8/f$a;

.field public static final enum Z:Lax/V8/f$a;

.field private static final synthetic k0:[Lax/V8/f$a;


# instance fields
.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/V8/f$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "ReferralServers"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/V8/f$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/V8/f$a;->X:Lax/V8/f$a;

    new-instance v0, Lax/V8/f$a;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2

    const-string v4, "StorageServers"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/V8/f$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/V8/f$a;->Y:Lax/V8/f$a;

    new-instance v0, Lax/V8/f$a;

    const/4 v1, 0x2

    const-wide/16 v2, 0x4

    const-string v4, "TargetFailback"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/V8/f$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/V8/f$a;->Z:Lax/V8/f$a;

    invoke-static {}, Lax/V8/f$a;->g()[Lax/V8/f$a;

    move-result-object v0

    sput-object v0, Lax/V8/f$a;->k0:[Lax/V8/f$a;

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

    iput-wide p3, p0, Lax/V8/f$a;->q:J

    return-void
.end method

.method private static synthetic g()[Lax/V8/f$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lax/V8/f$a;

    sget-object v1, Lax/V8/f$a;->X:Lax/V8/f$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/V8/f$a;->Y:Lax/V8/f$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/V8/f$a;->Z:Lax/V8/f$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/V8/f$a;
    .locals 1

    const-class v0, Lax/V8/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/V8/f$a;

    return-object p0
.end method

.method public static values()[Lax/V8/f$a;
    .locals 1

    sget-object v0, Lax/V8/f$a;->k0:[Lax/V8/f$a;

    invoke-virtual {v0}, [Lax/V8/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/V8/f$a;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lax/V8/f$a;->q:J

    return-wide v0
.end method
