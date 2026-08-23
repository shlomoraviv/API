.class final enum Lax/sd/l$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/sd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/sd/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/sd/l$b;

.field private static final synthetic Y:[Lax/sd/l$b;

.field public static final enum q:Lax/sd/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/sd/l$b;

    const-string v1, "Stderr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/sd/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/sd/l$b;->q:Lax/sd/l$b;

    new-instance v0, Lax/sd/l$b;

    const-string v1, "Stdout"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/sd/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/sd/l$b;->X:Lax/sd/l$b;

    invoke-static {}, Lax/sd/l$b;->g()[Lax/sd/l$b;

    move-result-object v0

    sput-object v0, Lax/sd/l$b;->Y:[Lax/sd/l$b;

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

.method private static synthetic g()[Lax/sd/l$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lax/sd/l$b;

    sget-object v1, Lax/sd/l$b;->q:Lax/sd/l$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/sd/l$b;->X:Lax/sd/l$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/sd/l$b;
    .locals 1

    const-class v0, Lax/sd/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/sd/l$b;

    return-object p0
.end method

.method public static values()[Lax/sd/l$b;
    .locals 1

    sget-object v0, Lax/sd/l$b;->Y:[Lax/sd/l$b;

    invoke-virtual {v0}, [Lax/sd/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/sd/l$b;

    return-object v0
.end method
