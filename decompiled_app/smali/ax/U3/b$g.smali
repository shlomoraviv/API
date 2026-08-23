.class public final enum Lax/U3/b$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/U3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/U3/b$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/U3/b$g;

.field public static final enum Y:Lax/U3/b$g;

.field private static final synthetic Z:[Lax/U3/b$g;

.field public static final enum q:Lax/U3/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/U3/b$g;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/U3/b$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/U3/b$g;->q:Lax/U3/b$g;

    new-instance v0, Lax/U3/b$g;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/U3/b$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/U3/b$g;->X:Lax/U3/b$g;

    new-instance v0, Lax/U3/b$g;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/U3/b$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/U3/b$g;->Y:Lax/U3/b$g;

    invoke-static {}, Lax/U3/b$g;->g()[Lax/U3/b$g;

    move-result-object v0

    sput-object v0, Lax/U3/b$g;->Z:[Lax/U3/b$g;

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

.method private static synthetic g()[Lax/U3/b$g;
    .locals 4

    const/4 v0, 0x3

    move v3, v0

    new-array v0, v0, [Lax/U3/b$g;

    const/4 v3, 0x6

    sget-object v1, Lax/U3/b$g;->q:Lax/U3/b$g;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/U3/b$g;->X:Lax/U3/b$g;

    const/4 v3, 0x2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Lax/U3/b$g;->Y:Lax/U3/b$g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/U3/b$g;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lax/U3/b$g;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lax/U3/b$g;

    return-object p0
.end method

.method public static values()[Lax/U3/b$g;
    .locals 2

    sget-object v0, Lax/U3/b$g;->Z:[Lax/U3/b$g;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lax/U3/b$g;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lax/U3/b$g;

    return-object v0
.end method
