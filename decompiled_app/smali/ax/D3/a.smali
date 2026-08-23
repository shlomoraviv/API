.class public final enum Lax/D3/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/D3/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/D3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/D3/a;

.field private static final synthetic Y:[Lax/D3/a;

.field public static final enum q:Lax/D3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/D3/a;

    const-string v1, "ADMINS_AND_MEMBERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/D3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/D3/a;->q:Lax/D3/a;

    new-instance v1, Lax/D3/a;

    const-string v3, "ADMINS_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/D3/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/D3/a;->X:Lax/D3/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/D3/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lax/D3/a;->Y:[Lax/D3/a;

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

.method public static valueOf(Ljava/lang/String;)Lax/D3/a;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lax/D3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lax/D3/a;

    return-object p0
.end method

.method public static values()[Lax/D3/a;
    .locals 2

    sget-object v0, Lax/D3/a;->Y:[Lax/D3/a;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lax/D3/a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lax/D3/a;

    const/4 v1, 0x2

    return-object v0
.end method
