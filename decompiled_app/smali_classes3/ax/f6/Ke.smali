.class public final enum Lax/f6/Ke;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/f6/aw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/f6/Ke;",
        ">;",
        "Lax/f6/aw0;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/f6/Ke;

.field public static final enum Y:Lax/f6/Ke;

.field public static final enum Z:Lax/f6/Ke;

.field public static final enum k0:Lax/f6/Ke;

.field public static final enum l0:Lax/f6/Ke;

.field public static final enum m0:Lax/f6/Ke;

.field public static final enum n0:Lax/f6/Ke;

.field public static final enum o0:Lax/f6/Ke;

.field public static final enum p0:Lax/f6/Ke;

.field public static final enum q0:Lax/f6/Ke;

.field public static final enum r0:Lax/f6/Ke;

.field private static final s0:Lax/f6/bw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/bw0<",
            "Lax/f6/Ke;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic t0:[Lax/f6/Ke;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/f6/Ke;

    const-string v1, "AD_FORMAT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Ke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Ke;->X:Lax/f6/Ke;

    new-instance v0, Lax/f6/Ke;

    const-string v1, "BANNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Ke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Ke;->Y:Lax/f6/Ke;

    new-instance v0, Lax/f6/Ke;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Ke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Ke;->Z:Lax/f6/Ke;

    new-instance v0, Lax/f6/Ke;

    const-string v1, "NATIVE_EXPRESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Ke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Ke;->k0:Lax/f6/Ke;

    new-instance v0, Lax/f6/Ke;

    const-string v1, "NATIVE_CONTENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Ke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Ke;->l0:Lax/f6/Ke;

    new-instance v0, Lax/f6/Ke;

    const-string v1, "NATIVE_APP_INSTALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Ke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Ke;->m0:Lax/f6/Ke;

    new-instance v0, Lax/f6/Ke;

    const-string v1, "NATIVE_CUSTOM_TEMPLATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Ke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Ke;->n0:Lax/f6/Ke;

    new-instance v0, Lax/f6/Ke;

    const-string v1, "DFP_BANNER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Ke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Ke;->o0:Lax/f6/Ke;

    new-instance v0, Lax/f6/Ke;

    const-string v1, "DFP_INTERSTITIAL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Ke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Ke;->p0:Lax/f6/Ke;

    new-instance v0, Lax/f6/Ke;

    const-string v1, "REWARD_BASED_VIDEO_AD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Ke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Ke;->q0:Lax/f6/Ke;

    new-instance v0, Lax/f6/Ke;

    const-string v1, "BANNER_SEARCH_ADS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Ke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Ke;->r0:Lax/f6/Ke;

    invoke-static {}, Lax/f6/Ke;->k()[Lax/f6/Ke;

    move-result-object v0

    sput-object v0, Lax/f6/Ke;->t0:[Lax/f6/Ke;

    new-instance v0, Lax/f6/Ke$a;

    invoke-direct {v0}, Lax/f6/Ke$a;-><init>()V

    sput-object v0, Lax/f6/Ke;->s0:Lax/f6/bw0;

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

    iput p3, p0, Lax/f6/Ke;->q:I

    return-void
.end method

.method public static g(I)Lax/f6/Ke;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lax/f6/Ke;->r0:Lax/f6/Ke;

    return-object p0

    :pswitch_1
    sget-object p0, Lax/f6/Ke;->q0:Lax/f6/Ke;

    return-object p0

    :pswitch_2
    sget-object p0, Lax/f6/Ke;->p0:Lax/f6/Ke;

    return-object p0

    :pswitch_3
    sget-object p0, Lax/f6/Ke;->o0:Lax/f6/Ke;

    return-object p0

    :pswitch_4
    sget-object p0, Lax/f6/Ke;->n0:Lax/f6/Ke;

    return-object p0

    :pswitch_5
    sget-object p0, Lax/f6/Ke;->m0:Lax/f6/Ke;

    return-object p0

    :pswitch_6
    sget-object p0, Lax/f6/Ke;->l0:Lax/f6/Ke;

    return-object p0

    :pswitch_7
    sget-object p0, Lax/f6/Ke;->k0:Lax/f6/Ke;

    return-object p0

    :pswitch_8
    sget-object p0, Lax/f6/Ke;->Z:Lax/f6/Ke;

    return-object p0

    :pswitch_9
    sget-object p0, Lax/f6/Ke;->Y:Lax/f6/Ke;

    return-object p0

    :pswitch_a
    sget-object p0, Lax/f6/Ke;->X:Lax/f6/Ke;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h()Lax/f6/cw0;
    .locals 1

    sget-object v0, Lax/f6/Le;->a:Lax/f6/cw0;

    return-object v0
.end method

.method private static synthetic k()[Lax/f6/Ke;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lax/f6/Ke;

    sget-object v1, Lax/f6/Ke;->X:Lax/f6/Ke;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Ke;->Y:Lax/f6/Ke;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Ke;->Z:Lax/f6/Ke;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Ke;->k0:Lax/f6/Ke;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Ke;->l0:Lax/f6/Ke;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Ke;->m0:Lax/f6/Ke;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Ke;->n0:Lax/f6/Ke;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Ke;->o0:Lax/f6/Ke;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Ke;->p0:Lax/f6/Ke;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Ke;->q0:Lax/f6/Ke;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Ke;->r0:Lax/f6/Ke;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lax/f6/Ke;
    .locals 1

    sget-object v0, Lax/f6/Ke;->t0:[Lax/f6/Ke;

    invoke-virtual {v0}, [Lax/f6/Ke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/f6/Ke;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/f6/Ke;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Ke;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
