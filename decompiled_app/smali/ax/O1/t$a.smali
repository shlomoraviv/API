.class public final enum Lax/O1/t$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/O1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/O1/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/O1/t$a;

.field public static final enum Y:Lax/O1/t$a;

.field public static final enum Z:Lax/O1/t$a;

.field public static final enum k0:Lax/O1/t$a;

.field public static final enum l0:Lax/O1/t$a;

.field public static final enum m0:Lax/O1/t$a;

.field public static final enum n0:Lax/O1/t$a;

.field public static final enum o0:Lax/O1/t$a;

.field private static final synthetic p0:[Lax/O1/t$a;

.field public static final enum q:Lax/O1/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/O1/t$a;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/O1/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/O1/t$a;->q:Lax/O1/t$a;

    new-instance v0, Lax/O1/t$a;

    const-string v1, "SDCARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/O1/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/O1/t$a;->X:Lax/O1/t$a;

    new-instance v0, Lax/O1/t$a;

    const-string v1, "USB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/O1/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/O1/t$a;->Y:Lax/O1/t$a;

    new-instance v0, Lax/O1/t$a;

    const-string v1, "SDCARD_DOCUMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/O1/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/O1/t$a;->Z:Lax/O1/t$a;

    new-instance v0, Lax/O1/t$a;

    const-string v1, "ODD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lax/O1/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/O1/t$a;->k0:Lax/O1/t$a;

    new-instance v0, Lax/O1/t$a;

    const-string v1, "CHROMEOS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lax/O1/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/O1/t$a;->l0:Lax/O1/t$a;

    new-instance v0, Lax/O1/t$a;

    const-string v1, "IGNORE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lax/O1/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/O1/t$a;->m0:Lax/O1/t$a;

    new-instance v0, Lax/O1/t$a;

    const-string v1, "UNKNOWN_STORAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lax/O1/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/O1/t$a;->n0:Lax/O1/t$a;

    new-instance v0, Lax/O1/t$a;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lax/O1/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/O1/t$a;->o0:Lax/O1/t$a;

    invoke-static {}, Lax/O1/t$a;->g()[Lax/O1/t$a;

    move-result-object v0

    sput-object v0, Lax/O1/t$a;->p0:[Lax/O1/t$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic g()[Lax/O1/t$a;
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lax/O1/t$a;

    const/4 v3, 0x2

    sget-object v1, Lax/O1/t$a;->q:Lax/O1/t$a;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/O1/t$a;->X:Lax/O1/t$a;

    const/4 v3, 0x2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lax/O1/t$a;->Y:Lax/O1/t$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lax/O1/t$a;->Z:Lax/O1/t$a;

    const/4 v2, 0x3

    const/4 v3, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lax/O1/t$a;->k0:Lax/O1/t$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lax/O1/t$a;->l0:Lax/O1/t$a;

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lax/O1/t$a;->m0:Lax/O1/t$a;

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/O1/t$a;->n0:Lax/O1/t$a;

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lax/O1/t$a;->o0:Lax/O1/t$a;

    const/4 v3, 0x6

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/O1/t$a;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lax/O1/t$a;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lax/O1/t$a;

    return-object p0
.end method

.method public static values()[Lax/O1/t$a;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/O1/t$a;->p0:[Lax/O1/t$a;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lax/O1/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lax/O1/t$a;

    return-object v0
.end method
