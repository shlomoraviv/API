.class public final enum Lax/Q9/z;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Q9/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Q9/z;

.field public static final enum Y:Lax/Q9/z;

.field public static final enum Z:Lax/Q9/z;

.field public static final enum k0:Lax/Q9/z;

.field public static final enum l0:Lax/Q9/z;

.field public static final enum m0:Lax/Q9/z;

.field private static final synthetic n0:[Lax/Q9/z;

.field public static final enum q:Lax/Q9/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/Q9/z;

    const-string v1, "free"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/Q9/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Q9/z;->q:Lax/Q9/z;

    new-instance v0, Lax/Q9/z;

    const-string v1, "tentative"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/Q9/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Q9/z;->X:Lax/Q9/z;

    new-instance v0, Lax/Q9/z;

    const-string v1, "busy"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/Q9/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Q9/z;->Y:Lax/Q9/z;

    new-instance v0, Lax/Q9/z;

    const-string v1, "oof"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/Q9/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Q9/z;->Z:Lax/Q9/z;

    new-instance v0, Lax/Q9/z;

    const-string v1, "workingElsewhere"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lax/Q9/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Q9/z;->k0:Lax/Q9/z;

    new-instance v0, Lax/Q9/z;

    const-string v1, "unknown"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lax/Q9/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Q9/z;->l0:Lax/Q9/z;

    new-instance v0, Lax/Q9/z;

    const-string v1, "unexpectedValue"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lax/Q9/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Q9/z;->m0:Lax/Q9/z;

    invoke-static {}, Lax/Q9/z;->g()[Lax/Q9/z;

    move-result-object v0

    sput-object v0, Lax/Q9/z;->n0:[Lax/Q9/z;

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

.method private static synthetic g()[Lax/Q9/z;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lax/Q9/z;

    sget-object v1, Lax/Q9/z;->q:Lax/Q9/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/Q9/z;->X:Lax/Q9/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/Q9/z;->Y:Lax/Q9/z;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/Q9/z;->Z:Lax/Q9/z;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/Q9/z;->k0:Lax/Q9/z;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lax/Q9/z;->l0:Lax/Q9/z;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lax/Q9/z;->m0:Lax/Q9/z;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Q9/z;
    .locals 1

    const-class v0, Lax/Q9/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/Q9/z;

    return-object p0
.end method

.method public static values()[Lax/Q9/z;
    .locals 1

    sget-object v0, Lax/Q9/z;->n0:[Lax/Q9/z;

    invoke-virtual {v0}, [Lax/Q9/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/Q9/z;

    return-object v0
.end method
