.class final enum Lax/kd/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/kd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/kd/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/kd/c$a;

.field public static final enum Y:Lax/kd/c$a;

.field private static final synthetic Z:[Lax/kd/c$a;

.field public static final enum q:Lax/kd/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/kd/c$a;

    const-string v1, "PURE_ASCII"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/kd/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/kd/c$a;->q:Lax/kd/c$a;

    new-instance v0, Lax/kd/c$a;

    const-string v1, "ESC_ASCII"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/kd/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/kd/c$a;->X:Lax/kd/c$a;

    new-instance v0, Lax/kd/c$a;

    const-string v1, "HIGHBYTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/kd/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/kd/c$a;->Y:Lax/kd/c$a;

    invoke-static {}, Lax/kd/c$a;->g()[Lax/kd/c$a;

    move-result-object v0

    sput-object v0, Lax/kd/c$a;->Z:[Lax/kd/c$a;

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

.method private static synthetic g()[Lax/kd/c$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lax/kd/c$a;

    sget-object v1, Lax/kd/c$a;->q:Lax/kd/c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/kd/c$a;->X:Lax/kd/c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/kd/c$a;->Y:Lax/kd/c$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/kd/c$a;
    .locals 1

    const-class v0, Lax/kd/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/kd/c$a;

    return-object p0
.end method

.method public static values()[Lax/kd/c$a;
    .locals 1

    sget-object v0, Lax/kd/c$a;->Z:[Lax/kd/c$a;

    invoke-virtual {v0}, [Lax/kd/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/kd/c$a;

    return-object v0
.end method
