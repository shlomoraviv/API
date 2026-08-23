.class public final enum Lax/Y3/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Y3/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Y3/a$a;

.field public static final enum Y:Lax/Y3/a$a;

.field private static final synthetic Z:[Lax/Y3/a$a;

.field public static final enum q:Lax/Y3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/Y3/a$a;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/Y3/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Y3/a$a;->q:Lax/Y3/a$a;

    new-instance v0, Lax/Y3/a$a;

    const-string v1, "OUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/Y3/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Y3/a$a;->X:Lax/Y3/a$a;

    new-instance v0, Lax/Y3/a$a;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/Y3/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Y3/a$a;->Y:Lax/Y3/a$a;

    invoke-static {}, Lax/Y3/a$a;->g()[Lax/Y3/a$a;

    move-result-object v0

    sput-object v0, Lax/Y3/a$a;->Z:[Lax/Y3/a$a;

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

.method private static synthetic g()[Lax/Y3/a$a;
    .locals 4

    const/4 v0, 0x3

    const/4 v3, 0x7

    new-array v0, v0, [Lax/Y3/a$a;

    const/4 v3, 0x2

    sget-object v1, Lax/Y3/a$a;->q:Lax/Y3/a$a;

    const/4 v3, 0x4

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Lax/Y3/a$a;->X:Lax/Y3/a$a;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lax/Y3/a$a;->Y:Lax/Y3/a$a;

    const/4 v2, 0x2

    shr-int/2addr v3, v2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Y3/a$a;
    .locals 2

    const-class v0, Lax/Y3/a$a;

    const-class v0, Lax/Y3/a$a;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/Y3/a$a;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lax/Y3/a$a;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/Y3/a$a;->Z:[Lax/Y3/a$a;

    invoke-virtual {v0}, [Lax/Y3/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lax/Y3/a$a;

    const/4 v1, 0x1

    return-object v0
.end method
