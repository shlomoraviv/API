.class public final enum Lax/e9/n$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/l9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/e9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/e9/n$a;",
        ">;",
        "Lax/l9/c<",
        "Lax/e9/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/e9/n$a;

.field public static final enum Y:Lax/e9/n$a;

.field public static final enum Z:Lax/e9/n$a;

.field public static final enum k0:Lax/e9/n$a;

.field private static final synthetic l0:[Lax/e9/n$a;


# instance fields
.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/e9/n$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "SMB2_RESTART_SCANS"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/e9/n$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/e9/n$a;->X:Lax/e9/n$a;

    new-instance v0, Lax/e9/n$a;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2

    const-string v4, "SMB2_RETURN_SINGLE_ENTRY"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/e9/n$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/e9/n$a;->Y:Lax/e9/n$a;

    new-instance v0, Lax/e9/n$a;

    const/4 v1, 0x2

    const-wide/16 v2, 0x4

    const-string v4, "SMB2_INDEX_SPECIFIED"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/e9/n$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/e9/n$a;->Z:Lax/e9/n$a;

    new-instance v0, Lax/e9/n$a;

    const/4 v1, 0x3

    const-wide/16 v2, 0x10

    const-string v4, "SMB2_REOPEN"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/e9/n$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/e9/n$a;->k0:Lax/e9/n$a;

    invoke-static {}, Lax/e9/n$a;->g()[Lax/e9/n$a;

    move-result-object v0

    sput-object v0, Lax/e9/n$a;->l0:[Lax/e9/n$a;

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

    iput-wide p3, p0, Lax/e9/n$a;->q:J

    return-void
.end method

.method private static synthetic g()[Lax/e9/n$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lax/e9/n$a;

    sget-object v1, Lax/e9/n$a;->X:Lax/e9/n$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/e9/n$a;->Y:Lax/e9/n$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/e9/n$a;->Z:Lax/e9/n$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/e9/n$a;->k0:Lax/e9/n$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/e9/n$a;
    .locals 1

    const-class v0, Lax/e9/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/e9/n$a;

    return-object p0
.end method

.method public static values()[Lax/e9/n$a;
    .locals 1

    sget-object v0, Lax/e9/n$a;->l0:[Lax/e9/n$a;

    invoke-virtual {v0}, [Lax/e9/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/e9/n$a;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lax/e9/n$a;->q:J

    return-wide v0
.end method
