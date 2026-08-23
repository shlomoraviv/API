.class public final enum Lax/F3/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/F3/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/F3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/F3/a;

.field public static final enum Y:Lax/F3/a;

.field private static final synthetic Z:[Lax/F3/a;

.field public static final enum q:Lax/F3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/F3/a;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/F3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/F3/a;->q:Lax/F3/a;

    new-instance v1, Lax/F3/a;

    const-string v3, "PRO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/F3/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/F3/a;->X:Lax/F3/a;

    new-instance v3, Lax/F3/a;

    const-string v5, "BUSINESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/F3/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/F3/a;->Y:Lax/F3/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/F3/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lax/F3/a;->Z:[Lax/F3/a;

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

.method public static valueOf(Ljava/lang/String;)Lax/F3/a;
    .locals 2

    const-class v0, Lax/F3/a;

    const-class v0, Lax/F3/a;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lax/F3/a;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lax/F3/a;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/F3/a;->Z:[Lax/F3/a;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lax/F3/a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lax/F3/a;

    return-object v0
.end method
