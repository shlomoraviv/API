.class public final enum Lax/y3/S;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/S$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/y3/S;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/y3/S;

.field private static final synthetic Y:[Lax/y3/S;

.field public static final enum q:Lax/y3/S;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/y3/S;

    const-string v1, "IS_SHARED_FOLDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/y3/S;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/y3/S;->q:Lax/y3/S;

    new-instance v1, Lax/y3/S;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/y3/S;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/y3/S;->X:Lax/y3/S;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/y3/S;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lax/y3/S;->Y:[Lax/y3/S;

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

.method public static valueOf(Ljava/lang/String;)Lax/y3/S;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lax/y3/S;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lax/y3/S;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lax/y3/S;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/y3/S;->Y:[Lax/y3/S;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lax/y3/S;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lax/y3/S;

    const/4 v1, 0x7

    return-object v0
.end method
