.class public final enum Lax/Y8/c;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/l9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Y8/c;",
        ">;",
        "Lax/l9/c<",
        "Lax/Y8/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Y8/c;

.field public static final enum Y:Lax/Y8/c;

.field public static final enum Z:Lax/Y8/c;

.field public static final enum k0:Lax/Y8/c;

.field public static final enum l0:Lax/Y8/c;

.field public static final enum m0:Lax/Y8/c;

.field public static final enum n0:Lax/Y8/c;

.field public static final enum o0:Lax/Y8/c;

.field public static final enum p0:Lax/Y8/c;

.field public static final enum q0:Lax/Y8/c;

.field public static final enum r0:Lax/Y8/c;

.field private static final synthetic s0:[Lax/Y8/c;


# instance fields
.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/Y8/c;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "FILE_ACTION_ADDED"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/Y8/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/Y8/c;->X:Lax/Y8/c;

    new-instance v0, Lax/Y8/c;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2

    const-string v4, "FILE_ACTION_REMOVED"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/Y8/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/Y8/c;->Y:Lax/Y8/c;

    new-instance v0, Lax/Y8/c;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3

    const-string v4, "FILE_ACTION_MODIFIED"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/Y8/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/Y8/c;->Z:Lax/Y8/c;

    new-instance v0, Lax/Y8/c;

    const/4 v1, 0x3

    const-wide/16 v2, 0x4

    const-string v4, "FILE_ACTION_RENAMED_OLD_NAME"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/Y8/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/Y8/c;->k0:Lax/Y8/c;

    new-instance v0, Lax/Y8/c;

    const/4 v1, 0x4

    const-wide/16 v2, 0x5

    const-string v4, "FILE_ACTION_RENAMED_NEW_NAME"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/Y8/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/Y8/c;->l0:Lax/Y8/c;

    new-instance v0, Lax/Y8/c;

    const/4 v1, 0x5

    const-wide/16 v2, 0x6

    const-string v4, "FILE_ACTION_ADDED_STREAM"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/Y8/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/Y8/c;->m0:Lax/Y8/c;

    new-instance v0, Lax/Y8/c;

    const/4 v1, 0x6

    const-wide/16 v2, 0x7

    const-string v4, "FILE_ACTION_REMOVED_STREAM"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/Y8/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/Y8/c;->n0:Lax/Y8/c;

    new-instance v0, Lax/Y8/c;

    const/4 v1, 0x7

    const-wide/16 v2, 0x8

    const-string v4, "FILE_ACTION_MODIFIED_STREAM"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/Y8/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/Y8/c;->o0:Lax/Y8/c;

    new-instance v0, Lax/Y8/c;

    const/16 v1, 0x8

    const-wide/16 v2, 0x9

    const-string v4, "FILE_ACTION_REMOVED_BY_DELETE"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/Y8/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/Y8/c;->p0:Lax/Y8/c;

    new-instance v0, Lax/Y8/c;

    const/16 v1, 0x9

    const-wide/16 v2, 0xa

    const-string v4, "FILE_ACTION_ID_NOT_TUNNELLED"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/Y8/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/Y8/c;->q0:Lax/Y8/c;

    new-instance v0, Lax/Y8/c;

    const/16 v1, 0xa

    const-wide/16 v2, 0xb

    const-string v4, "FILE_ACTION_TUNNELLED_ID_COLLISION"

    invoke-direct {v0, v4, v1, v2, v3}, Lax/Y8/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lax/Y8/c;->r0:Lax/Y8/c;

    invoke-static {}, Lax/Y8/c;->g()[Lax/Y8/c;

    move-result-object v0

    sput-object v0, Lax/Y8/c;->s0:[Lax/Y8/c;

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

    iput-wide p3, p0, Lax/Y8/c;->q:J

    return-void
.end method

.method private static synthetic g()[Lax/Y8/c;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lax/Y8/c;

    sget-object v1, Lax/Y8/c;->X:Lax/Y8/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/Y8/c;->Y:Lax/Y8/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/Y8/c;->Z:Lax/Y8/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/Y8/c;->k0:Lax/Y8/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/Y8/c;->l0:Lax/Y8/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lax/Y8/c;->m0:Lax/Y8/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lax/Y8/c;->n0:Lax/Y8/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lax/Y8/c;->o0:Lax/Y8/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lax/Y8/c;->p0:Lax/Y8/c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lax/Y8/c;->q0:Lax/Y8/c;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lax/Y8/c;->r0:Lax/Y8/c;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Y8/c;
    .locals 1

    const-class v0, Lax/Y8/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/Y8/c;

    return-object p0
.end method

.method public static values()[Lax/Y8/c;
    .locals 1

    sget-object v0, Lax/Y8/c;->s0:[Lax/Y8/c;

    invoke-virtual {v0}, [Lax/Y8/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/Y8/c;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lax/Y8/c;->q:J

    return-wide v0
.end method
