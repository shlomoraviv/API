.class public final enum Lax/g3/g$E$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/g3/g$E$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/g3/g$E$a;

.field private static final synthetic Y:[Lax/g3/g$E$a;

.field public static final enum q:Lax/g3/g$E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/g3/g$E$a;

    const-string v1, "NonZero"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/g3/g$E$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/g3/g$E$a;->q:Lax/g3/g$E$a;

    new-instance v1, Lax/g3/g$E$a;

    const-string v3, "EvenOdd"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/g3/g$E$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/g3/g$E$a;->X:Lax/g3/g$E$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/g3/g$E$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lax/g3/g$E$a;->Y:[Lax/g3/g$E$a;

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

.method public static valueOf(Ljava/lang/String;)Lax/g3/g$E$a;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lax/g3/g$E$a;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lax/g3/g$E$a;

    return-object p0
.end method

.method public static values()[Lax/g3/g$E$a;
    .locals 2

    sget-object v0, Lax/g3/g$E$a;->Y:[Lax/g3/g$E$a;

    invoke-virtual {v0}, [Lax/g3/g$E$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lax/g3/g$E$a;

    return-object v0
.end method
