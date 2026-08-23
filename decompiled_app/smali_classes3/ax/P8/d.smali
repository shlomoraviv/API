.class public final enum Lax/P8/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/P8/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/P8/d;

.field public static final enum Y:Lax/P8/d;

.field public static final enum Z:Lax/P8/d;

.field public static final enum k0:Lax/P8/d;

.field private static final synthetic l0:[Lax/P8/d;


# instance fields
.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lax/P8/d;

    const-string v1, "UNIVERSAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/P8/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/P8/d;->X:Lax/P8/d;

    new-instance v1, Lax/P8/d;

    const/4 v3, 0x1

    const/16 v4, 0x40

    const-string v5, "APPLICATION"

    invoke-direct {v1, v5, v3, v4}, Lax/P8/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/P8/d;->Y:Lax/P8/d;

    new-instance v4, Lax/P8/d;

    const/4 v5, 0x2

    const/16 v6, 0x80

    const-string v7, "CONTEXT_SPECIFIC"

    invoke-direct {v4, v7, v5, v6}, Lax/P8/d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/P8/d;->Z:Lax/P8/d;

    new-instance v6, Lax/P8/d;

    const/4 v7, 0x3

    const/16 v8, 0xc0

    const-string v9, "PRIVATE"

    invoke-direct {v6, v9, v7, v8}, Lax/P8/d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lax/P8/d;->k0:Lax/P8/d;

    const/4 v8, 0x4

    new-array v8, v8, [Lax/P8/d;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lax/P8/d;->l0:[Lax/P8/d;

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

    iput p3, p0, Lax/P8/d;->q:I

    return-void
.end method

.method public static h(B)Lax/P8/d;
    .locals 5

    and-int/lit16 p0, p0, 0xc0

    invoke-static {}, Lax/P8/d;->values()[Lax/P8/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lax/P8/d;->q:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not parse ASN.1 Tag Class (should be impossible)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/P8/d;
    .locals 1

    const-class v0, Lax/P8/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/P8/d;

    return-object p0
.end method

.method public static values()[Lax/P8/d;
    .locals 1

    sget-object v0, Lax/P8/d;->l0:[Lax/P8/d;

    invoke-virtual {v0}, [Lax/P8/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/P8/d;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Lax/P8/d;->q:I

    return v0
.end method
