.class public final enum Lax/j9/i$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/l9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/j9/i$b;",
        ">;",
        "Lax/l9/c<",
        "Lax/j9/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/j9/i$b;

.field public static final enum Y:Lax/j9/i$b;

.field public static final enum Z:Lax/j9/i$b;

.field private static final synthetic k0:[Lax/j9/i$b;


# instance fields
.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/j9/i$b;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "WINDOWS_MAJOR_VERSION_5"

    invoke-direct {v0, v3, v1, v2}, Lax/j9/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/j9/i$b;->X:Lax/j9/i$b;

    new-instance v0, Lax/j9/i$b;

    const/4 v1, 0x1

    const/4 v2, 0x6

    const-string v3, "WINDOWS_MAJOR_VERSION_6"

    invoke-direct {v0, v3, v1, v2}, Lax/j9/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/j9/i$b;->Y:Lax/j9/i$b;

    new-instance v0, Lax/j9/i$b;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "WINDOWS_MAJOR_VERSION_10"

    invoke-direct {v0, v3, v1, v2}, Lax/j9/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/j9/i$b;->Z:Lax/j9/i$b;

    invoke-static {}, Lax/j9/i$b;->g()[Lax/j9/i$b;

    move-result-object v0

    sput-object v0, Lax/j9/i$b;->k0:[Lax/j9/i$b;

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

    iput-wide p1, p0, Lax/j9/i$b;->q:J

    return-void
.end method

.method private static synthetic g()[Lax/j9/i$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lax/j9/i$b;

    sget-object v1, Lax/j9/i$b;->X:Lax/j9/i$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/j9/i$b;->Y:Lax/j9/i$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/j9/i$b;->Z:Lax/j9/i$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic h(Lax/j9/i$b;)J
    .locals 2

    iget-wide v0, p0, Lax/j9/i$b;->q:J

    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/j9/i$b;
    .locals 1

    const-class v0, Lax/j9/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/j9/i$b;

    return-object p0
.end method

.method public static values()[Lax/j9/i$b;
    .locals 1

    sget-object v0, Lax/j9/i$b;->k0:[Lax/j9/i$b;

    invoke-virtual {v0}, [Lax/j9/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/j9/i$b;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lax/j9/i$b;->q:J

    return-wide v0
.end method
