.class final enum Lax/sd/l$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/sd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/sd/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/sd/l$a;

.field public static final enum Y:Lax/sd/l$a;

.field public static final enum Z:Lax/sd/l$a;

.field private static final synthetic k0:[Lax/sd/l$a;


# instance fields
.field q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/sd/l$a;

    const-string v1, "INFO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/sd/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/sd/l$a;->X:Lax/sd/l$a;

    new-instance v0, Lax/sd/l$a;

    const-string v1, "WARN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lax/sd/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/sd/l$a;->Y:Lax/sd/l$a;

    new-instance v0, Lax/sd/l$a;

    const-string v1, "ERROR"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lax/sd/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/sd/l$a;->Z:Lax/sd/l$a;

    invoke-static {}, Lax/sd/l$a;->g()[Lax/sd/l$a;

    move-result-object v0

    sput-object v0, Lax/sd/l$a;->k0:[Lax/sd/l$a;

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

    iput p3, p0, Lax/sd/l$a;->q:I

    return-void
.end method

.method private static synthetic g()[Lax/sd/l$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lax/sd/l$a;

    sget-object v1, Lax/sd/l$a;->X:Lax/sd/l$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/sd/l$a;->Y:Lax/sd/l$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/sd/l$a;->Z:Lax/sd/l$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/sd/l$a;
    .locals 1

    const-class v0, Lax/sd/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/sd/l$a;

    return-object p0
.end method

.method public static values()[Lax/sd/l$a;
    .locals 1

    sget-object v0, Lax/sd/l$a;->k0:[Lax/sd/l$a;

    invoke-virtual {v0}, [Lax/sd/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/sd/l$a;

    return-object v0
.end method
