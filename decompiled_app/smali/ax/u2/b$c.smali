.class public final enum Lax/u2/b$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/u2/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/u2/b$c;

.field public static final enum Y:Lax/u2/b$c;

.field private static final synthetic Z:[Lax/u2/b$c;

.field public static final enum q:Lax/u2/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/u2/b$c;

    const-string v1, "EXTRA_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/u2/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/u2/b$c;->q:Lax/u2/b$c;

    new-instance v0, Lax/u2/b$c;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/u2/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/u2/b$c;->X:Lax/u2/b$c;

    new-instance v0, Lax/u2/b$c;

    const-string v1, "NORMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/u2/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/u2/b$c;->Y:Lax/u2/b$c;

    invoke-static {}, Lax/u2/b$c;->g()[Lax/u2/b$c;

    move-result-object v0

    sput-object v0, Lax/u2/b$c;->Z:[Lax/u2/b$c;

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

.method private static synthetic g()[Lax/u2/b$c;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x6

    new-array v0, v0, [Lax/u2/b$c;

    sget-object v1, Lax/u2/b$c;->q:Lax/u2/b$c;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lax/u2/b$c;->X:Lax/u2/b$c;

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lax/u2/b$c;->Y:Lax/u2/b$c;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/u2/b$c;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lax/u2/b$c;

    const-class v0, Lax/u2/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lax/u2/b$c;

    return-object p0
.end method

.method public static values()[Lax/u2/b$c;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/u2/b$c;->Z:[Lax/u2/b$c;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lax/u2/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lax/u2/b$c;

    const/4 v1, 0x7

    return-object v0
.end method
