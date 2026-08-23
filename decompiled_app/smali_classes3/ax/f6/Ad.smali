.class public final enum Lax/f6/Ad;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/f6/aw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/f6/Ad;",
        ">;",
        "Lax/f6/aw0;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/f6/Ad;

.field public static final enum Y:Lax/f6/Ad;

.field public static final enum Z:Lax/f6/Ad;

.field public static final enum k0:Lax/f6/Ad;

.field public static final enum l0:Lax/f6/Ad;

.field public static final enum m0:Lax/f6/Ad;

.field public static final enum n0:Lax/f6/Ad;

.field public static final enum o0:Lax/f6/Ad;

.field public static final enum p0:Lax/f6/Ad;

.field public static final enum q0:Lax/f6/Ad;

.field public static final enum r0:Lax/f6/Ad;

.field public static final enum s0:Lax/f6/Ad;

.field private static final t0:Lax/f6/bw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/bw0<",
            "Lax/f6/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic u0:[Lax/f6/Ad;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/f6/Ad;

    const-string v1, "AD_INITIATER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Ad;->X:Lax/f6/Ad;

    new-instance v0, Lax/f6/Ad;

    const-string v1, "BANNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Ad;->Y:Lax/f6/Ad;

    new-instance v0, Lax/f6/Ad;

    const-string v1, "DFP_BANNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Ad;->Z:Lax/f6/Ad;

    new-instance v0, Lax/f6/Ad;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Ad;->k0:Lax/f6/Ad;

    new-instance v0, Lax/f6/Ad;

    const-string v1, "DFP_INTERSTITIAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Ad;->l0:Lax/f6/Ad;

    new-instance v0, Lax/f6/Ad;

    const-string v1, "NATIVE_EXPRESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Ad;->m0:Lax/f6/Ad;

    new-instance v0, Lax/f6/Ad;

    const-string v1, "AD_LOADER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Ad;->n0:Lax/f6/Ad;

    new-instance v0, Lax/f6/Ad;

    const-string v1, "REWARD_BASED_VIDEO_AD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Ad;->o0:Lax/f6/Ad;

    new-instance v0, Lax/f6/Ad;

    const-string v1, "BANNER_SEARCH_ADS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Ad;->p0:Lax/f6/Ad;

    new-instance v0, Lax/f6/Ad;

    const-string v1, "GOOGLE_MOBILE_ADS_SDK_ADAPTER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Ad;->q0:Lax/f6/Ad;

    new-instance v0, Lax/f6/Ad;

    const-string v1, "APP_OPEN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Ad;->r0:Lax/f6/Ad;

    new-instance v0, Lax/f6/Ad;

    const-string v1, "REWARDED_INTERSTITIAL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lax/f6/Ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/f6/Ad;->s0:Lax/f6/Ad;

    invoke-static {}, Lax/f6/Ad;->k()[Lax/f6/Ad;

    move-result-object v0

    sput-object v0, Lax/f6/Ad;->u0:[Lax/f6/Ad;

    new-instance v0, Lax/f6/Ad$a;

    invoke-direct {v0}, Lax/f6/Ad$a;-><init>()V

    sput-object v0, Lax/f6/Ad;->t0:Lax/f6/bw0;

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

    iput p3, p0, Lax/f6/Ad;->q:I

    return-void
.end method

.method public static g(I)Lax/f6/Ad;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lax/f6/Ad;->s0:Lax/f6/Ad;

    return-object p0

    :pswitch_1
    sget-object p0, Lax/f6/Ad;->r0:Lax/f6/Ad;

    return-object p0

    :pswitch_2
    sget-object p0, Lax/f6/Ad;->q0:Lax/f6/Ad;

    return-object p0

    :pswitch_3
    sget-object p0, Lax/f6/Ad;->p0:Lax/f6/Ad;

    return-object p0

    :pswitch_4
    sget-object p0, Lax/f6/Ad;->o0:Lax/f6/Ad;

    return-object p0

    :pswitch_5
    sget-object p0, Lax/f6/Ad;->n0:Lax/f6/Ad;

    return-object p0

    :pswitch_6
    sget-object p0, Lax/f6/Ad;->m0:Lax/f6/Ad;

    return-object p0

    :pswitch_7
    sget-object p0, Lax/f6/Ad;->l0:Lax/f6/Ad;

    return-object p0

    :pswitch_8
    sget-object p0, Lax/f6/Ad;->k0:Lax/f6/Ad;

    return-object p0

    :pswitch_9
    sget-object p0, Lax/f6/Ad;->Z:Lax/f6/Ad;

    return-object p0

    :pswitch_a
    sget-object p0, Lax/f6/Ad;->Y:Lax/f6/Ad;

    return-object p0

    :pswitch_b
    sget-object p0, Lax/f6/Ad;->X:Lax/f6/Ad;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

    sget-object v0, Lax/f6/Bd;->a:Lax/f6/cw0;

    return-object v0
.end method

.method private static synthetic k()[Lax/f6/Ad;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lax/f6/Ad;

    sget-object v1, Lax/f6/Ad;->X:Lax/f6/Ad;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Ad;->Y:Lax/f6/Ad;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Ad;->Z:Lax/f6/Ad;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Ad;->k0:Lax/f6/Ad;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Ad;->l0:Lax/f6/Ad;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Ad;->m0:Lax/f6/Ad;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Ad;->n0:Lax/f6/Ad;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Ad;->o0:Lax/f6/Ad;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Ad;->p0:Lax/f6/Ad;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Ad;->q0:Lax/f6/Ad;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Ad;->r0:Lax/f6/Ad;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lax/f6/Ad;->s0:Lax/f6/Ad;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lax/f6/Ad;
    .locals 1

    sget-object v0, Lax/f6/Ad;->u0:[Lax/f6/Ad;

    invoke-virtual {v0}, [Lax/f6/Ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/f6/Ad;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/f6/Ad;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Ad;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
