.class public final enum Lax/f6/af;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/f6/aw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/f6/af;",
        ">;",
        "Lax/f6/aw0;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/f6/af;

.field public static final enum Y:Lax/f6/af;

.field public static final enum Z:Lax/f6/af;

.field private static final k0:Lax/f6/bw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/bw0<",
            "Lax/f6/af;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l0:[Lax/f6/af;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/f6/af;

    const-string v1, "ENUM_FALSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/f6/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/af;->X:Lax/f6/af;

    new-instance v0, Lax/f6/af;

    const-string v1, "ENUM_TRUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lax/f6/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/af;->Y:Lax/f6/af;

    new-instance v0, Lax/f6/af;

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    const-string v3, "ENUM_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lax/f6/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/af;->Z:Lax/f6/af;

    invoke-static {}, Lax/f6/af;->k()[Lax/f6/af;

    move-result-object v0

    sput-object v0, Lax/f6/af;->l0:[Lax/f6/af;

    new-instance v0, Lax/f6/af$a;

    invoke-direct {v0}, Lax/f6/af$a;-><init>()V

    sput-object v0, Lax/f6/af;->k0:Lax/f6/bw0;

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

    iput p3, p0, Lax/f6/af;->q:I

    return-void
.end method

.method public static g(I)Lax/f6/af;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lax/f6/af;->Z:Lax/f6/af;

    return-object p0

    :cond_1
    sget-object p0, Lax/f6/af;->Y:Lax/f6/af;

    return-object p0

    :cond_2
    sget-object p0, Lax/f6/af;->X:Lax/f6/af;

    return-object p0
.end method

.method public static h()Lax/f6/cw0;
    .locals 1

    sget-object v0, Lax/f6/bf;->a:Lax/f6/cw0;

    return-object v0
.end method

.method private static synthetic k()[Lax/f6/af;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lax/f6/af;

    sget-object v1, Lax/f6/af;->X:Lax/f6/af;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/af;->Y:Lax/f6/af;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/af;->Z:Lax/f6/af;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lax/f6/af;
    .locals 1

    sget-object v0, Lax/f6/af;->l0:[Lax/f6/af;

    invoke-virtual {v0}, [Lax/f6/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/f6/af;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/f6/af;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lax/f6/af;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
