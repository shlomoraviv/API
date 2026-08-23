.class public final enum Lax/l2/p$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/l2/p$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/l2/p$e;

.field public static final enum Y:Lax/l2/p$e;

.field public static final enum Z:Lax/l2/p$e;

.field public static final enum k0:Lax/l2/p$e;

.field public static final enum l0:Lax/l2/p$e;

.field public static final enum m0:Lax/l2/p$e;

.field public static final enum n0:Lax/l2/p$e;

.field public static final enum o0:Lax/l2/p$e;

.field private static final synthetic p0:[Lax/l2/p$e;


# instance fields
.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/l2/p$e;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/l2/p$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/l2/p$e;->X:Lax/l2/p$e;

    new-instance v0, Lax/l2/p$e;

    const-string v1, "HIGHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lax/l2/p$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/l2/p$e;->Y:Lax/l2/p$e;

    new-instance v0, Lax/l2/p$e;

    const-string v1, "HIGH"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lax/l2/p$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/l2/p$e;->Z:Lax/l2/p$e;

    new-instance v0, Lax/l2/p$e;

    const-string v1, "NORMAL"

    const/4 v2, 0x3

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v4}, Lax/l2/p$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/l2/p$e;->k0:Lax/l2/p$e;

    new-instance v0, Lax/l2/p$e;

    const-string v1, "LOW"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lax/l2/p$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/l2/p$e;->l0:Lax/l2/p$e;

    new-instance v0, Lax/l2/p$e;

    const/4 v1, 0x5

    const/16 v2, 0x9

    const-string v3, "IMAGE_CACHE_LOADER"

    invoke-direct {v0, v3, v1, v2}, Lax/l2/p$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/l2/p$e;->m0:Lax/l2/p$e;

    new-instance v0, Lax/l2/p$e;

    const-string v1, "IMAGE_LOADER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v4, v2}, Lax/l2/p$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/l2/p$e;->n0:Lax/l2/p$e;

    new-instance v0, Lax/l2/p$e;

    const-string v1, "FILE_SCAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lax/l2/p$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/l2/p$e;->o0:Lax/l2/p$e;

    invoke-static {}, Lax/l2/p$e;->g()[Lax/l2/p$e;

    move-result-object v0

    sput-object v0, Lax/l2/p$e;->p0:[Lax/l2/p$e;

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

    iput p3, p0, Lax/l2/p$e;->q:I

    return-void
.end method

.method private static synthetic g()[Lax/l2/p$e;
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x8

    const/4 v3, 0x5

    new-array v0, v0, [Lax/l2/p$e;

    sget-object v1, Lax/l2/p$e;->X:Lax/l2/p$e;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lax/l2/p$e;->Y:Lax/l2/p$e;

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lax/l2/p$e;->Z:Lax/l2/p$e;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lax/l2/p$e;->k0:Lax/l2/p$e;

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/l2/p$e;->l0:Lax/l2/p$e;

    const/4 v3, 0x1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lax/l2/p$e;->m0:Lax/l2/p$e;

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lax/l2/p$e;->n0:Lax/l2/p$e;

    const/4 v3, 0x7

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lax/l2/p$e;->o0:Lax/l2/p$e;

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/l2/p$e;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lax/l2/p$e;

    const-class v0, Lax/l2/p$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lax/l2/p$e;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lax/l2/p$e;
    .locals 2

    sget-object v0, Lax/l2/p$e;->p0:[Lax/l2/p$e;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lax/l2/p$e;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lax/l2/p$e;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 2

    iget v0, p0, Lax/l2/p$e;->q:I

    const/4 v1, 0x6

    return v0
.end method
