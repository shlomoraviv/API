.class public final enum Lax/e9/t$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/l9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/e9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/e9/t$b;",
        ">;",
        "Lax/l9/c<",
        "Lax/e9/t$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/e9/t$b;

.field public static final enum Y:Lax/e9/t$b;

.field public static final enum Z:Lax/e9/t$b;

.field private static final synthetic k0:[Lax/e9/t$b;


# instance fields
.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/e9/t$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "SMB2_SESSION_FLAG_IS_GUEST"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/e9/t$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/e9/t$b;->X:Lax/e9/t$b;

    new-instance v0, Lax/e9/t$b;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2

    const-string v4, "SMB2_SESSION_FLAG_IS_NULL"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/e9/t$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/e9/t$b;->Y:Lax/e9/t$b;

    new-instance v0, Lax/e9/t$b;

    const/4 v1, 0x2

    const-wide/16 v2, 0x4

    const-string v4, "SMB2_SESSION_FLAG_ENCRYPT_DATA"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/e9/t$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/e9/t$b;->Z:Lax/e9/t$b;

    invoke-static {}, Lax/e9/t$b;->g()[Lax/e9/t$b;

    move-result-object v0

    sput-object v0, Lax/e9/t$b;->k0:[Lax/e9/t$b;

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

    iput-wide p3, p0, Lax/e9/t$b;->q:J

    return-void
.end method

.method private static synthetic g()[Lax/e9/t$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lax/e9/t$b;

    sget-object v1, Lax/e9/t$b;->X:Lax/e9/t$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/e9/t$b;->Y:Lax/e9/t$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/e9/t$b;->Z:Lax/e9/t$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/e9/t$b;
    .locals 1

    const-class v0, Lax/e9/t$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/e9/t$b;

    return-object p0
.end method

.method public static values()[Lax/e9/t$b;
    .locals 1

    sget-object v0, Lax/e9/t$b;->k0:[Lax/e9/t$b;

    invoke-virtual {v0}, [Lax/e9/t$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/e9/t$b;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lax/e9/t$b;->q:J

    return-wide v0
.end method
