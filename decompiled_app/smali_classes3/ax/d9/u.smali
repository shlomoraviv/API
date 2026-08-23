.class public final enum Lax/d9/u;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/l9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/d9/u;",
        ">;",
        "Lax/l9/c<",
        "Lax/d9/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/d9/u;

.field public static final enum Y:Lax/d9/u;

.field public static final enum Z:Lax/d9/u;

.field public static final k0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/d9/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l0:[Lax/d9/u;


# instance fields
.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/d9/u;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "FILE_SHARE_READ"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/u;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/u;->X:Lax/d9/u;

    new-instance v0, Lax/d9/u;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2

    const-string v4, "FILE_SHARE_WRITE"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/u;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/u;->Y:Lax/d9/u;

    new-instance v0, Lax/d9/u;

    const/4 v1, 0x2

    const-wide/16 v2, 0x4

    const-string v4, "FILE_SHARE_DELETE"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/d9/u;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/d9/u;->Z:Lax/d9/u;

    invoke-static {}, Lax/d9/u;->g()[Lax/d9/u;

    move-result-object v0

    sput-object v0, Lax/d9/u;->l0:[Lax/d9/u;

    const-class v0, Lax/d9/u;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lax/d9/u;->k0:Ljava/util/Set;

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

    iput-wide p3, p0, Lax/d9/u;->q:J

    return-void
.end method

.method private static synthetic g()[Lax/d9/u;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lax/d9/u;

    sget-object v1, Lax/d9/u;->X:Lax/d9/u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/u;->Y:Lax/d9/u;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/u;->Z:Lax/d9/u;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/d9/u;
    .locals 1

    const-class v0, Lax/d9/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/d9/u;

    return-object p0
.end method

.method public static values()[Lax/d9/u;
    .locals 1

    sget-object v0, Lax/d9/u;->l0:[Lax/d9/u;

    invoke-virtual {v0}, [Lax/d9/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/d9/u;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lax/d9/u;->q:J

    return-wide v0
.end method
