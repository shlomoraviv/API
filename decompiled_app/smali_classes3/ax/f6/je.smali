.class public final enum Lax/f6/je;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/f6/aw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/f6/je;",
        ">;",
        "Lax/f6/aw0;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/f6/je;

.field public static final enum Y:Lax/f6/je;

.field public static final enum Z:Lax/f6/je;

.field public static final enum k0:Lax/f6/je;

.field private static final l0:Lax/f6/bw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/bw0<",
            "Lax/f6/je;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m0:[Lax/f6/je;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/f6/je;

    const-string v1, "VIDEO_ERROR_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/f6/je;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/je;->X:Lax/f6/je;

    new-instance v0, Lax/f6/je;

    const-string v1, "OPENGL_RENDERING_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lax/f6/je;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/je;->Y:Lax/f6/je;

    new-instance v0, Lax/f6/je;

    const-string v1, "CACHE_LOAD_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lax/f6/je;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/je;->Z:Lax/f6/je;

    new-instance v0, Lax/f6/je;

    const-string v1, "ANDROID_TARGET_API_TOO_LOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lax/f6/je;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/je;->k0:Lax/f6/je;

    invoke-static {}, Lax/f6/je;->k()[Lax/f6/je;

    move-result-object v0

    sput-object v0, Lax/f6/je;->m0:[Lax/f6/je;

    new-instance v0, Lax/f6/je$a;

    invoke-direct {v0}, Lax/f6/je$a;-><init>()V

    sput-object v0, Lax/f6/je;->l0:Lax/f6/bw0;

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

    iput p3, p0, Lax/f6/je;->q:I

    return-void
.end method

.method public static g(I)Lax/f6/je;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lax/f6/je;->k0:Lax/f6/je;

    return-object p0

    :cond_1
    sget-object p0, Lax/f6/je;->Z:Lax/f6/je;

    return-object p0

    :cond_2
    sget-object p0, Lax/f6/je;->Y:Lax/f6/je;

    return-object p0

    :cond_3
    sget-object p0, Lax/f6/je;->X:Lax/f6/je;

    return-object p0
.end method

.method public static h()Lax/f6/cw0;
    .locals 1

    sget-object v0, Lax/f6/ke;->a:Lax/f6/cw0;

    return-object v0
.end method

.method private static synthetic k()[Lax/f6/je;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lax/f6/je;

    sget-object v1, Lax/f6/je;->X:Lax/f6/je;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/je;->Y:Lax/f6/je;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/je;->Z:Lax/f6/je;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/je;->k0:Lax/f6/je;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lax/f6/je;
    .locals 1

    sget-object v0, Lax/f6/je;->m0:[Lax/f6/je;

    invoke-virtual {v0}, [Lax/f6/je;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/f6/je;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/f6/je;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lax/f6/je;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
