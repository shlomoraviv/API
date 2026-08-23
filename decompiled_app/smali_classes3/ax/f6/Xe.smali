.class public final enum Lax/f6/Xe;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/f6/aw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/f6/Xe;",
        ">;",
        "Lax/f6/aw0;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/f6/Xe;

.field public static final enum Y:Lax/f6/Xe;

.field public static final enum Z:Lax/f6/Xe;

.field private static final k0:Lax/f6/bw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/bw0<",
            "Lax/f6/Xe;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l0:[Lax/f6/Xe;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/f6/Xe;

    const-string v1, "PLATFORM_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Xe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Xe;->X:Lax/f6/Xe;

    new-instance v0, Lax/f6/Xe;

    const-string v1, "IOS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Xe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Xe;->Y:Lax/f6/Xe;

    new-instance v0, Lax/f6/Xe;

    const-string v1, "ANDROID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Xe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Xe;->Z:Lax/f6/Xe;

    invoke-static {}, Lax/f6/Xe;->k()[Lax/f6/Xe;

    move-result-object v0

    sput-object v0, Lax/f6/Xe;->l0:[Lax/f6/Xe;

    new-instance v0, Lax/f6/Xe$a;

    invoke-direct {v0}, Lax/f6/Xe$a;-><init>()V

    sput-object v0, Lax/f6/Xe;->k0:Lax/f6/bw0;

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

    iput p3, p0, Lax/f6/Xe;->q:I

    return-void
.end method

.method public static g(I)Lax/f6/Xe;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lax/f6/Xe;->Z:Lax/f6/Xe;

    return-object p0

    :cond_1
    sget-object p0, Lax/f6/Xe;->Y:Lax/f6/Xe;

    return-object p0

    :cond_2
    sget-object p0, Lax/f6/Xe;->X:Lax/f6/Xe;

    return-object p0
.end method

.method public static h()Lax/f6/cw0;
    .locals 1

    sget-object v0, Lax/f6/Ye;->a:Lax/f6/cw0;

    return-object v0
.end method

.method private static synthetic k()[Lax/f6/Xe;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lax/f6/Xe;

    sget-object v1, Lax/f6/Xe;->X:Lax/f6/Xe;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Xe;->Y:Lax/f6/Xe;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Xe;->Z:Lax/f6/Xe;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lax/f6/Xe;
    .locals 1

    sget-object v0, Lax/f6/Xe;->l0:[Lax/f6/Xe;

    invoke-virtual {v0}, [Lax/f6/Xe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/f6/Xe;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/f6/Xe;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Xe;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
