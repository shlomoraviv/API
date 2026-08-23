.class public final enum Lax/L1/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/L1/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/L1/c$a;

.field public static final enum Y:Lax/L1/c$a;

.field private static final synthetic Z:[Lax/L1/c$a;

.field public static final enum q:Lax/L1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/L1/c$a;

    const-string v1, "COPY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/L1/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/c$a;->q:Lax/L1/c$a;

    new-instance v0, Lax/L1/c$a;

    const-string v1, "MOVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/L1/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/c$a;->X:Lax/L1/c$a;

    new-instance v0, Lax/L1/c$a;

    const-string v1, "SAVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/L1/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/L1/c$a;->Y:Lax/L1/c$a;

    invoke-static {}, Lax/L1/c$a;->g()[Lax/L1/c$a;

    move-result-object v0

    sput-object v0, Lax/L1/c$a;->Z:[Lax/L1/c$a;

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

.method private static synthetic g()[Lax/L1/c$a;
    .locals 4

    const/4 v0, 0x3

    const/4 v3, 0x7

    new-array v0, v0, [Lax/L1/c$a;

    const/4 v3, 0x4

    sget-object v1, Lax/L1/c$a;->q:Lax/L1/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/L1/c$a;->X:Lax/L1/c$a;

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lax/L1/c$a;->Y:Lax/L1/c$a;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/L1/c$a;
    .locals 2

    const-class v0, Lax/L1/c$a;

    const-class v0, Lax/L1/c$a;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lax/L1/c$a;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lax/L1/c$a;
    .locals 2

    sget-object v0, Lax/L1/c$a;->Z:[Lax/L1/c$a;

    invoke-virtual {v0}, [Lax/L1/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lax/L1/c$a;

    return-object v0
.end method
