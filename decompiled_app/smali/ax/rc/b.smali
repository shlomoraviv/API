.class public final enum Lax/rc/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/rc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/rc/b;

.field public static final enum Y:Lax/rc/b;

.field private static final synthetic Z:[Lax/rc/b;


# instance fields
.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lax/rc/b;

    const-string v1, "ONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/rc/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/rc/b;->X:Lax/rc/b;

    new-instance v1, Lax/rc/b;

    const-string v4, "TWO"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lax/rc/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/rc/b;->Y:Lax/rc/b;

    new-array v4, v5, [Lax/rc/b;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lax/rc/b;->Z:[Lax/rc/b;

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

    iput p3, p0, Lax/rc/b;->q:I

    return-void
.end method

.method public static g(I)Lax/rc/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/nc/a;
        }
    .end annotation

    invoke-static {}, Lax/rc/b;->values()[Lax/rc/b;

    move-result-object v0

    const/4 v5, 0x7

    array-length v1, v0

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lax/rc/b;->q:I

    const/4 v5, 0x7

    if-ne v4, p0, :cond_0

    const/4 v5, 0x6

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    new-instance p0, Lax/nc/a;

    const-string v0, "Unsupported Aes version"

    invoke-direct {p0, v0}, Lax/nc/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/rc/b;
    .locals 2

    const-class v0, Lax/rc/b;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lax/rc/b;

    return-object p0
.end method

.method public static values()[Lax/rc/b;
    .locals 2

    sget-object v0, Lax/rc/b;->Z:[Lax/rc/b;

    invoke-virtual {v0}, [Lax/rc/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/rc/b;

    const/4 v1, 0x2

    return-object v0
.end method
