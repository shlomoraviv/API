.class public final enum Lax/D3/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/D3/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/D3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/D3/d;

.field public static final enum Y:Lax/D3/d;

.field private static final synthetic Z:[Lax/D3/d;

.field public static final enum q:Lax/D3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/D3/d;

    const-string v1, "FROM_TEAM_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/D3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/D3/d;->q:Lax/D3/d;

    new-instance v1, Lax/D3/d;

    const-string v3, "FROM_ANYONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/D3/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/D3/d;->X:Lax/D3/d;

    new-instance v3, Lax/D3/d;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/D3/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/D3/d;->Y:Lax/D3/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/D3/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lax/D3/d;->Z:[Lax/D3/d;

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

.method public static valueOf(Ljava/lang/String;)Lax/D3/d;
    .locals 2

    const-class v0, Lax/D3/d;

    const-class v0, Lax/D3/d;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lax/D3/d;

    return-object p0
.end method

.method public static values()[Lax/D3/d;
    .locals 2

    sget-object v0, Lax/D3/d;->Z:[Lax/D3/d;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lax/D3/d;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lax/D3/d;

    const/4 v1, 0x4

    return-object v0
.end method
