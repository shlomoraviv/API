.class public final enum Lax/D3/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/D3/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/D3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/D3/b;

.field public static final enum Y:Lax/D3/b;

.field private static final synthetic Z:[Lax/D3/b;

.field public static final enum q:Lax/D3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/D3/b;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/D3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/D3/b;->q:Lax/D3/b;

    new-instance v1, Lax/D3/b;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/D3/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/D3/b;->X:Lax/D3/b;

    new-instance v3, Lax/D3/b;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/D3/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/D3/b;->Y:Lax/D3/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/D3/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lax/D3/b;->Z:[Lax/D3/b;

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

.method public static valueOf(Ljava/lang/String;)Lax/D3/b;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lax/D3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lax/D3/b;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lax/D3/b;
    .locals 2

    sget-object v0, Lax/D3/b;->Z:[Lax/D3/b;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lax/D3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/D3/b;

    const/4 v1, 0x1

    return-object v0
.end method
