.class public final enum Lax/fa/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/fa/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/fa/h;

.field private static final synthetic Y:[Lax/fa/h;

.field public static final enum q:Lax/fa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/fa/h;

    const-string v1, "FIT_INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/fa/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/fa/h;->q:Lax/fa/h;

    new-instance v0, Lax/fa/h;

    const-string v1, "CROP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/fa/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/fa/h;->X:Lax/fa/h;

    invoke-static {}, Lax/fa/h;->g()[Lax/fa/h;

    move-result-object v0

    sput-object v0, Lax/fa/h;->Y:[Lax/fa/h;

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

.method private static synthetic g()[Lax/fa/h;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lax/fa/h;

    sget-object v1, Lax/fa/h;->q:Lax/fa/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/fa/h;->X:Lax/fa/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static h(Landroid/widget/ImageView;)Lax/fa/h;
    .locals 1

    sget-object v0, Lax/fa/h$a;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lax/fa/h;->X:Lax/fa/h;

    return-object p0

    :cond_0
    sget-object p0, Lax/fa/h;->q:Lax/fa/h;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/fa/h;
    .locals 1

    const-class v0, Lax/fa/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/fa/h;

    return-object p0
.end method

.method public static values()[Lax/fa/h;
    .locals 1

    sget-object v0, Lax/fa/h;->Y:[Lax/fa/h;

    invoke-virtual {v0}, [Lax/fa/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/fa/h;

    return-object v0
.end method
