.class public final enum Lax/o5/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/o5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/o5/c;

.field public static final enum Y:Lax/o5/c;

.field public static final enum Z:Lax/o5/c;

.field public static final enum k0:Lax/o5/c;

.field public static final enum l0:Lax/o5/c;

.field public static final enum m0:Lax/o5/c;

.field private static final synthetic n0:[Lax/o5/c;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lax/o5/c;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/o5/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/o5/c;->X:Lax/o5/c;

    new-instance v1, Lax/o5/c;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lax/o5/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/o5/c;->Y:Lax/o5/c;

    new-instance v3, Lax/o5/c;

    const-string v5, "REWARDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lax/o5/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/o5/c;->Z:Lax/o5/c;

    new-instance v5, Lax/o5/c;

    const-string v7, "REWARDED_INTERSTITIAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lax/o5/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lax/o5/c;->k0:Lax/o5/c;

    new-instance v7, Lax/o5/c;

    const-string v9, "NATIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lax/o5/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lax/o5/c;->l0:Lax/o5/c;

    new-instance v9, Lax/o5/c;

    const/4 v11, 0x5

    const/4 v12, 0x6

    const-string v13, "APP_OPEN_AD"

    invoke-direct {v9, v13, v11, v12}, Lax/o5/c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lax/o5/c;->m0:Lax/o5/c;

    new-array v12, v12, [Lax/o5/c;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    aput-object v9, v12, v11

    sput-object v12, Lax/o5/c;->n0:[Lax/o5/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lax/o5/c;->q:I

    return-void
.end method

.method public static g(I)Lax/o5/c;
    .locals 5

    invoke-static {}, Lax/o5/c;->values()[Lax/o5/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lax/o5/c;->h()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/o5/c;
    .locals 1

    const-class v0, Lax/o5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/o5/c;

    return-object p0
.end method

.method public static values()[Lax/o5/c;
    .locals 1

    sget-object v0, Lax/o5/c;->n0:[Lax/o5/c;

    invoke-virtual {v0}, [Lax/o5/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/o5/c;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lax/o5/c;->q:I

    return v0
.end method
