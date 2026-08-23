.class public final enum Lax/X9/p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/X9/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic X:[Lax/X9/p;

.field public static final enum q:Lax/X9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/X9/p;

    const-string v1, "BEARER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/X9/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/X9/p;->q:Lax/X9/p;

    invoke-static {}, Lax/X9/p;->g()[Lax/X9/p;

    move-result-object v0

    sput-object v0, Lax/X9/p;->X:[Lax/X9/p;

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

.method private static synthetic g()[Lax/X9/p;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lax/X9/p;

    sget-object v1, Lax/X9/p;->q:Lax/X9/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/X9/p;
    .locals 1

    const-class v0, Lax/X9/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/X9/p;

    return-object p0
.end method

.method public static values()[Lax/X9/p;
    .locals 1

    sget-object v0, Lax/X9/p;->X:[Lax/X9/p;

    invoke-virtual {v0}, [Lax/X9/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/X9/p;

    return-object v0
.end method
