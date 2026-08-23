.class public final enum Lax/y3/H$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/y3/H$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/y3/H$c;

.field public static final enum Y:Lax/y3/H$c;

.field private static final synthetic Z:[Lax/y3/H$c;

.field public static final enum q:Lax/y3/H$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/y3/H$c;

    const-string v1, "PATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/y3/H$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/y3/H$c;->q:Lax/y3/H$c;

    new-instance v1, Lax/y3/H$c;

    const-string v3, "RESET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/y3/H$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/y3/H$c;->X:Lax/y3/H$c;

    new-instance v3, Lax/y3/H$c;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/y3/H$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/y3/H$c;->Y:Lax/y3/H$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/y3/H$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lax/y3/H$c;->Z:[Lax/y3/H$c;

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

.method public static valueOf(Ljava/lang/String;)Lax/y3/H$c;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lax/y3/H$c;

    const-class v0, Lax/y3/H$c;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lax/y3/H$c;

    return-object p0
.end method

.method public static values()[Lax/y3/H$c;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/y3/H$c;->Z:[Lax/y3/H$c;

    invoke-virtual {v0}, [Lax/y3/H$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lax/y3/H$c;

    return-object v0
.end method
