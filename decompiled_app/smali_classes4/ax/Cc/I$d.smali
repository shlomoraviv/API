.class public final enum Lax/Cc/I$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Cc/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Cc/I$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Cc/I$d;

.field public static final enum Y:Lax/Cc/I$d;

.field private static final synthetic Z:[Lax/Cc/I$d;

.field public static final enum q:Lax/Cc/I$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/Cc/I$d;

    const-string v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/Cc/I$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Cc/I$d;->q:Lax/Cc/I$d;

    new-instance v1, Lax/Cc/I$d;

    const-string v3, "NAME_WITH_EFS_FLAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/Cc/I$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/Cc/I$d;->X:Lax/Cc/I$d;

    new-instance v3, Lax/Cc/I$d;

    const-string v5, "UNICODE_EXTRA_FIELD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/Cc/I$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/Cc/I$d;->Y:Lax/Cc/I$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/Cc/I$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lax/Cc/I$d;->Z:[Lax/Cc/I$d;

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

.method public static valueOf(Ljava/lang/String;)Lax/Cc/I$d;
    .locals 1

    const-class v0, Lax/Cc/I$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/Cc/I$d;

    return-object p0
.end method

.method public static values()[Lax/Cc/I$d;
    .locals 1

    sget-object v0, Lax/Cc/I$d;->Z:[Lax/Cc/I$d;

    invoke-virtual {v0}, [Lax/Cc/I$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/Cc/I$d;

    return-object v0
.end method
