.class public final enum Lax/g4/o$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/g4/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/g4/o$b;

.field public static final enum Y:Lax/g4/o$b;

.field private static final synthetic Z:[Lax/g4/o$b;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lax/g4/o$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/g4/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/g4/o$b;->X:Lax/g4/o$b;

    new-instance v1, Lax/g4/o$b;

    const/4 v3, 0x1

    const/16 v4, 0x17

    const-string v5, "ANDROID_FIREBASE"

    invoke-direct {v1, v5, v3, v4}, Lax/g4/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/g4/o$b;->Y:Lax/g4/o$b;

    const/4 v4, 0x2

    new-array v4, v4, [Lax/g4/o$b;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lax/g4/o$b;->Z:[Lax/g4/o$b;

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

    iput p3, p0, Lax/g4/o$b;->q:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/g4/o$b;
    .locals 2

    const-class v0, Lax/g4/o$b;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lax/g4/o$b;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lax/g4/o$b;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/g4/o$b;->Z:[Lax/g4/o$b;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lax/g4/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lax/g4/o$b;

    const/4 v1, 0x3

    return-object v0
.end method
