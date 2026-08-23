.class public final enum Lax/y3/w;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/y3/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/y3/w;

.field public static final enum Y:Lax/y3/w;

.field private static final synthetic Z:[Lax/y3/w;

.field public static final enum q:Lax/y3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/y3/w;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/y3/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/y3/w;->q:Lax/y3/w;

    new-instance v1, Lax/y3/w;

    const-string v3, "DELETED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/y3/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/y3/w;->X:Lax/y3/w;

    new-instance v3, Lax/y3/w;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/y3/w;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/y3/w;->Y:Lax/y3/w;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/y3/w;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lax/y3/w;->Z:[Lax/y3/w;

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

.method public static valueOf(Ljava/lang/String;)Lax/y3/w;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lax/y3/w;

    const-class v0, Lax/y3/w;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/y3/w;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lax/y3/w;
    .locals 2

    sget-object v0, Lax/y3/w;->Z:[Lax/y3/w;

    invoke-virtual {v0}, [Lax/y3/w;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lax/y3/w;

    return-object v0
.end method
