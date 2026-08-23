.class public final enum Lax/f6/Pd;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/f6/aw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/f6/Pd;",
        ">;",
        "Lax/f6/aw0;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/f6/Pd;

.field public static final enum Y:Lax/f6/Pd;

.field public static final enum Z:Lax/f6/Pd;

.field public static final enum k0:Lax/f6/Pd;

.field public static final enum l0:Lax/f6/Pd;

.field public static final enum m0:Lax/f6/Pd;

.field private static final n0:Lax/f6/bw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/bw0<",
            "Lax/f6/Pd;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o0:[Lax/f6/Pd;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/f6/Pd;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Pd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Pd;->X:Lax/f6/Pd;

    new-instance v0, Lax/f6/Pd;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Pd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Pd;->Y:Lax/f6/Pd;

    new-instance v0, Lax/f6/Pd;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Pd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Pd;->Z:Lax/f6/Pd;

    new-instance v0, Lax/f6/Pd;

    const-string v1, "DISCONNECTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Pd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Pd;->k0:Lax/f6/Pd;

    new-instance v0, Lax/f6/Pd;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Pd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Pd;->l0:Lax/f6/Pd;

    new-instance v0, Lax/f6/Pd;

    const-string v1, "SUSPENDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Pd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Pd;->m0:Lax/f6/Pd;

    invoke-static {}, Lax/f6/Pd;->k()[Lax/f6/Pd;

    move-result-object v0

    sput-object v0, Lax/f6/Pd;->o0:[Lax/f6/Pd;

    new-instance v0, Lax/f6/Pd$a;

    invoke-direct {v0}, Lax/f6/Pd$a;-><init>()V

    sput-object v0, Lax/f6/Pd;->n0:Lax/f6/bw0;

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

    iput p3, p0, Lax/f6/Pd;->q:I

    return-void
.end method

.method public static g(I)Lax/f6/Pd;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lax/f6/Pd;->m0:Lax/f6/Pd;

    return-object p0

    :cond_1
    sget-object p0, Lax/f6/Pd;->l0:Lax/f6/Pd;

    return-object p0

    :cond_2
    sget-object p0, Lax/f6/Pd;->k0:Lax/f6/Pd;

    return-object p0

    :cond_3
    sget-object p0, Lax/f6/Pd;->Z:Lax/f6/Pd;

    return-object p0

    :cond_4
    sget-object p0, Lax/f6/Pd;->Y:Lax/f6/Pd;

    return-object p0

    :cond_5
    sget-object p0, Lax/f6/Pd;->X:Lax/f6/Pd;

    return-object p0
.end method

.method public static h()Lax/f6/cw0;
    .locals 1

    sget-object v0, Lax/f6/Qd;->a:Lax/f6/cw0;

    return-object v0
.end method

.method private static synthetic k()[Lax/f6/Pd;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lax/f6/Pd;

    sget-object v1, Lax/f6/Pd;->X:Lax/f6/Pd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Pd;->Y:Lax/f6/Pd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Pd;->Z:Lax/f6/Pd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Pd;->k0:Lax/f6/Pd;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Pd;->l0:Lax/f6/Pd;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Pd;->m0:Lax/f6/Pd;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lax/f6/Pd;
    .locals 1

    sget-object v0, Lax/f6/Pd;->o0:[Lax/f6/Pd;

    invoke-virtual {v0}, [Lax/f6/Pd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/f6/Pd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/f6/Pd;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Pd;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
