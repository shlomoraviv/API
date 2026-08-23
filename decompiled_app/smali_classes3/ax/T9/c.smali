.class public final enum Lax/T9/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/T9/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/T9/c;

.field private static final synthetic Y:[Lax/T9/c;

.field public static final enum q:Lax/T9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/T9/c;

    const-string v1, "Error"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/T9/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/T9/c;->q:Lax/T9/c;

    new-instance v0, Lax/T9/c;

    const-string v1, "Debug"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/T9/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/T9/c;->X:Lax/T9/c;

    invoke-static {}, Lax/T9/c;->g()[Lax/T9/c;

    move-result-object v0

    sput-object v0, Lax/T9/c;->Y:[Lax/T9/c;

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

.method private static synthetic g()[Lax/T9/c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lax/T9/c;

    sget-object v1, Lax/T9/c;->q:Lax/T9/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/T9/c;->X:Lax/T9/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/T9/c;
    .locals 1

    const-class v0, Lax/T9/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/T9/c;

    return-object p0
.end method

.method public static values()[Lax/T9/c;
    .locals 1

    sget-object v0, Lax/T9/c;->Y:[Lax/T9/c;

    invoke-virtual {v0}, [Lax/T9/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/T9/c;

    return-object v0
.end method
