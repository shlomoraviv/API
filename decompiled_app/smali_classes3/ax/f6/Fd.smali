.class public final enum Lax/f6/Fd;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/f6/aw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/f6/Fd;",
        ">;",
        "Lax/f6/aw0;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/f6/Fd;

.field public static final enum Y:Lax/f6/Fd;

.field public static final enum Z:Lax/f6/Fd;

.field public static final enum k0:Lax/f6/Fd;

.field private static final l0:Lax/f6/bw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/bw0<",
            "Lax/f6/Fd;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m0:[Lax/f6/Fd;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/f6/Fd;

    const-string v1, "CELLULAR_NETWORK_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Fd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Fd;->X:Lax/f6/Fd;

    new-instance v0, Lax/f6/Fd;

    const-string v1, "TWO_G"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Fd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Fd;->Y:Lax/f6/Fd;

    new-instance v0, Lax/f6/Fd;

    const-string v1, "THREE_G"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Fd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Fd;->Z:Lax/f6/Fd;

    new-instance v0, Lax/f6/Fd;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const-string v3, "LTE"

    invoke-direct {v0, v3, v1, v2}, Lax/f6/Fd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Fd;->k0:Lax/f6/Fd;

    invoke-static {}, Lax/f6/Fd;->k()[Lax/f6/Fd;

    move-result-object v0

    sput-object v0, Lax/f6/Fd;->m0:[Lax/f6/Fd;

    new-instance v0, Lax/f6/Fd$a;

    invoke-direct {v0}, Lax/f6/Fd$a;-><init>()V

    sput-object v0, Lax/f6/Fd;->l0:Lax/f6/bw0;

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

    iput p3, p0, Lax/f6/Fd;->q:I

    return-void
.end method

.method public static g(I)Lax/f6/Fd;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lax/f6/Fd;->k0:Lax/f6/Fd;

    return-object p0

    :cond_1
    sget-object p0, Lax/f6/Fd;->Z:Lax/f6/Fd;

    return-object p0

    :cond_2
    sget-object p0, Lax/f6/Fd;->Y:Lax/f6/Fd;

    return-object p0

    :cond_3
    sget-object p0, Lax/f6/Fd;->X:Lax/f6/Fd;

    return-object p0
.end method

.method public static h()Lax/f6/cw0;
    .locals 1

    sget-object v0, Lax/f6/Gd;->a:Lax/f6/cw0;

    return-object v0
.end method

.method private static synthetic k()[Lax/f6/Fd;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lax/f6/Fd;

    sget-object v1, Lax/f6/Fd;->X:Lax/f6/Fd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Fd;->Y:Lax/f6/Fd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Fd;->Z:Lax/f6/Fd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Fd;->k0:Lax/f6/Fd;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lax/f6/Fd;
    .locals 1

    sget-object v0, Lax/f6/Fd;->m0:[Lax/f6/Fd;

    invoke-virtual {v0}, [Lax/f6/Fd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/f6/Fd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/f6/Fd;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Fd;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
