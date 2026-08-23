.class public final enum Lax/rc/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/rc/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/rc/c;

.field public static final enum Y:Lax/rc/c;

.field public static final enum Z:Lax/rc/c;

.field private static final synthetic k0:[Lax/rc/c;


# instance fields
.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lax/rc/c;

    const-string v1, "STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/rc/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/rc/c;->X:Lax/rc/c;

    new-instance v1, Lax/rc/c;

    const/4 v3, 0x1

    const/16 v4, 0x8

    const-string v5, "DEFLATE"

    invoke-direct {v1, v5, v3, v4}, Lax/rc/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/rc/c;->Y:Lax/rc/c;

    new-instance v4, Lax/rc/c;

    const/4 v5, 0x2

    const/16 v6, 0x63

    const-string v7, "AES_INTERNAL_ONLY"

    invoke-direct {v4, v7, v5, v6}, Lax/rc/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/rc/c;->Z:Lax/rc/c;

    const/4 v6, 0x3

    new-array v6, v6, [Lax/rc/c;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lax/rc/c;->k0:[Lax/rc/c;

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

    iput p3, p0, Lax/rc/c;->q:I

    return-void
.end method

.method public static h(I)Lax/rc/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/nc/a;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-static {}, Lax/rc/c;->values()[Lax/rc/c;

    move-result-object v0

    const/4 v5, 0x1

    array-length v1, v0

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v1, :cond_1

    const/4 v5, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lax/rc/c;->g()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    new-instance p0, Lax/nc/a;

    const/4 v5, 0x7

    const-string v0, "Unknown compression method"

    const/4 v5, 0x3

    sget-object v1, Lax/nc/a$a;->Z:Lax/nc/a$a;

    const/4 v5, 0x1

    invoke-direct {p0, v0, v1}, Lax/nc/a;-><init>(Ljava/lang/String;Lax/nc/a$a;)V

    const/4 v5, 0x4

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/rc/c;
    .locals 2

    const-class v0, Lax/rc/c;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/rc/c;

    return-object p0
.end method

.method public static values()[Lax/rc/c;
    .locals 2

    sget-object v0, Lax/rc/c;->k0:[Lax/rc/c;

    invoke-virtual {v0}, [Lax/rc/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/rc/c;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 2

    iget v0, p0, Lax/rc/c;->q:I

    const/4 v1, 0x3

    return v0
.end method
