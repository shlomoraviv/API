.class public final enum Lax/P8/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/P8/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/P8/a;

.field public static final enum Y:Lax/P8/a;

.field private static final synthetic Z:[Lax/P8/a;


# instance fields
.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lax/P8/a;

    const-string v1, "PRIMITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/P8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/P8/a;->X:Lax/P8/a;

    new-instance v1, Lax/P8/a;

    const/4 v3, 0x1

    const/16 v4, 0x20

    const-string v5, "CONSTRUCTED"

    invoke-direct {v1, v5, v3, v4}, Lax/P8/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/P8/a;->Y:Lax/P8/a;

    const/4 v4, 0x2

    new-array v4, v4, [Lax/P8/a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lax/P8/a;->Z:[Lax/P8/a;

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

    iput p3, p0, Lax/P8/a;->q:I

    return-void
.end method

.method public static h(B)Lax/P8/a;
    .locals 0

    and-int/lit8 p0, p0, 0x20

    if-nez p0, :cond_0

    sget-object p0, Lax/P8/a;->X:Lax/P8/a;

    return-object p0

    :cond_0
    sget-object p0, Lax/P8/a;->Y:Lax/P8/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/P8/a;
    .locals 1

    const-class v0, Lax/P8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/P8/a;

    return-object p0
.end method

.method public static values()[Lax/P8/a;
    .locals 1

    sget-object v0, Lax/P8/a;->Z:[Lax/P8/a;

    invoke-virtual {v0}, [Lax/P8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/P8/a;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Lax/P8/a;->q:I

    return v0
.end method
