.class public final enum Lax/g3/g$E$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/g3/g$E$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/g3/g$E$d;

.field public static final enum Y:Lax/g3/g$E$d;

.field private static final synthetic Z:[Lax/g3/g$E$d;

.field public static final enum q:Lax/g3/g$E$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/g3/g$E$d;

    const-string v1, "Miter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/g3/g$E$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/g3/g$E$d;->q:Lax/g3/g$E$d;

    new-instance v1, Lax/g3/g$E$d;

    const-string v3, "Round"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/g3/g$E$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/g3/g$E$d;->X:Lax/g3/g$E$d;

    new-instance v3, Lax/g3/g$E$d;

    const-string v5, "Bevel"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/g3/g$E$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/g3/g$E$d;->Y:Lax/g3/g$E$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/g3/g$E$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lax/g3/g$E$d;->Z:[Lax/g3/g$E$d;

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

.method public static valueOf(Ljava/lang/String;)Lax/g3/g$E$d;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lax/g3/g$E$d;

    const-class v0, Lax/g3/g$E$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lax/g3/g$E$d;

    return-object p0
.end method

.method public static values()[Lax/g3/g$E$d;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/g3/g$E$d;->Z:[Lax/g3/g$E$d;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lax/g3/g$E$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/g3/g$E$d;

    return-object v0
.end method
