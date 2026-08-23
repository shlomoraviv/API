.class public final enum Lax/r8/d$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/r8/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/r8/d$b;

.field private static final synthetic Y:[Lax/r8/d$b;

.field public static final enum q:Lax/r8/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/r8/d$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/r8/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/r8/d$b;->q:Lax/r8/d$b;

    new-instance v0, Lax/r8/d$b;

    const-string v1, "BAD_CONFIG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/r8/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/r8/d$b;->X:Lax/r8/d$b;

    invoke-static {}, Lax/r8/d$b;->g()[Lax/r8/d$b;

    move-result-object v0

    sput-object v0, Lax/r8/d$b;->Y:[Lax/r8/d$b;

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

.method private static synthetic g()[Lax/r8/d$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lax/r8/d$b;

    sget-object v1, Lax/r8/d$b;->q:Lax/r8/d$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/r8/d$b;->X:Lax/r8/d$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/r8/d$b;
    .locals 1

    const-class v0, Lax/r8/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/r8/d$b;

    return-object p0
.end method

.method public static values()[Lax/r8/d$b;
    .locals 1

    sget-object v0, Lax/r8/d$b;->Y:[Lax/r8/d$b;

    invoke-virtual {v0}, [Lax/r8/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/r8/d$b;

    return-object v0
.end method
