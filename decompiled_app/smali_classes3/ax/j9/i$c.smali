.class public final enum Lax/j9/i$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/l9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/j9/i$c;",
        ">;",
        "Lax/l9/c<",
        "Lax/j9/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/j9/i$c;

.field public static final enum Y:Lax/j9/i$c;

.field public static final enum Z:Lax/j9/i$c;

.field public static final enum k0:Lax/j9/i$c;

.field private static final synthetic l0:[Lax/j9/i$c;


# instance fields
.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/j9/i$c;

    const-string v1, "WINDOWS_MINOR_VERSION_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/j9/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/j9/i$c;->X:Lax/j9/i$c;

    new-instance v0, Lax/j9/i$c;

    const-string v1, "WINDOWS_MINOR_VERSION_1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lax/j9/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/j9/i$c;->Y:Lax/j9/i$c;

    new-instance v0, Lax/j9/i$c;

    const-string v1, "WINDOWS_MINOR_VERSION_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lax/j9/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/j9/i$c;->Z:Lax/j9/i$c;

    new-instance v0, Lax/j9/i$c;

    const-string v1, "WINDOWS_MINOR_VERSION_3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lax/j9/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/j9/i$c;->k0:Lax/j9/i$c;

    invoke-static {}, Lax/j9/i$c;->g()[Lax/j9/i$c;

    move-result-object v0

    sput-object v0, Lax/j9/i$c;->l0:[Lax/j9/i$c;

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

    int-to-long p1, p3

    iput-wide p1, p0, Lax/j9/i$c;->q:J

    return-void
.end method

.method private static synthetic g()[Lax/j9/i$c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lax/j9/i$c;

    sget-object v1, Lax/j9/i$c;->X:Lax/j9/i$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/j9/i$c;->Y:Lax/j9/i$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/j9/i$c;->Z:Lax/j9/i$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/j9/i$c;->k0:Lax/j9/i$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic h(Lax/j9/i$c;)J
    .locals 2

    iget-wide v0, p0, Lax/j9/i$c;->q:J

    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/j9/i$c;
    .locals 1

    const-class v0, Lax/j9/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/j9/i$c;

    return-object p0
.end method

.method public static values()[Lax/j9/i$c;
    .locals 1

    sget-object v0, Lax/j9/i$c;->l0:[Lax/j9/i$c;

    invoke-virtual {v0}, [Lax/j9/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/j9/i$c;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lax/j9/i$c;->q:J

    return-wide v0
.end method
