.class public final enum Lax/j9/i$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/l9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/j9/i$a;",
        ">;",
        "Lax/l9/c<",
        "Lax/j9/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/j9/i$a;

.field private static final synthetic Y:[Lax/j9/i$a;


# instance fields
.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/j9/i$a;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-string v3, "NTLMSSP_REVISION_W2K3"

    invoke-direct {v0, v3, v1, v2}, Lax/j9/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/j9/i$a;->X:Lax/j9/i$a;

    invoke-static {}, Lax/j9/i$a;->g()[Lax/j9/i$a;

    move-result-object v0

    sput-object v0, Lax/j9/i$a;->Y:[Lax/j9/i$a;

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

    iput-wide p1, p0, Lax/j9/i$a;->q:J

    return-void
.end method

.method private static synthetic g()[Lax/j9/i$a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lax/j9/i$a;

    sget-object v1, Lax/j9/i$a;->X:Lax/j9/i$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/j9/i$a;
    .locals 1

    const-class v0, Lax/j9/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/j9/i$a;

    return-object p0
.end method

.method public static values()[Lax/j9/i$a;
    .locals 1

    sget-object v0, Lax/j9/i$a;->Y:[Lax/j9/i$a;

    invoke-virtual {v0}, [Lax/j9/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/j9/i$a;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lax/j9/i$a;->q:J

    return-wide v0
.end method
