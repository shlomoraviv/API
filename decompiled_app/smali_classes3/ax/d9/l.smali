.class public final enum Lax/d9/l;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/l9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/d9/l;",
        ">;",
        "Lax/l9/c<",
        "Lax/d9/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/d9/l;

.field public static final enum Y:Lax/d9/l;

.field public static final enum Z:Lax/d9/l;

.field public static final enum k0:Lax/d9/l;

.field private static final synthetic l0:[Lax/d9/l;


# instance fields
.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/d9/l;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "Anonymous"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/l;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/l;->X:Lax/d9/l;

    new-instance v0, Lax/d9/l;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "Identification"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/l;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/l;->Y:Lax/d9/l;

    new-instance v0, Lax/d9/l;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "Impersonation"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/l;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/l;->Z:Lax/d9/l;

    new-instance v0, Lax/d9/l;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-string v4, "Delegate"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/l;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/l;->k0:Lax/d9/l;

    invoke-static {}, Lax/d9/l;->g()[Lax/d9/l;

    move-result-object v0

    sput-object v0, Lax/d9/l;->l0:[Lax/d9/l;

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

    iput-wide p3, p0, Lax/d9/l;->q:J

    return-void
.end method

.method private static synthetic g()[Lax/d9/l;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lax/d9/l;

    sget-object v1, Lax/d9/l;->X:Lax/d9/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/l;->Y:Lax/d9/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/l;->Z:Lax/d9/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/l;->k0:Lax/d9/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/d9/l;
    .locals 1

    const-class v0, Lax/d9/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/d9/l;

    return-object p0
.end method

.method public static values()[Lax/d9/l;
    .locals 1

    sget-object v0, Lax/d9/l;->l0:[Lax/d9/l;

    invoke-virtual {v0}, [Lax/d9/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/d9/l;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lax/d9/l;->q:J

    return-wide v0
.end method
