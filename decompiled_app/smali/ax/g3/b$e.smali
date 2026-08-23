.class final enum Lax/g3/b$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/g3/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/g3/b$e;

.field public static final enum Y:Lax/g3/b$e;

.field private static final synthetic Z:[Lax/g3/b$e;

.field public static final enum q:Lax/g3/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/g3/b$e;

    const-string v1, "DESCENDANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/g3/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/g3/b$e;->q:Lax/g3/b$e;

    new-instance v1, Lax/g3/b$e;

    const-string v3, "CHILD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/g3/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/g3/b$e;->X:Lax/g3/b$e;

    new-instance v3, Lax/g3/b$e;

    const-string v5, "FOLLOWS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/g3/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/g3/b$e;->Y:Lax/g3/b$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/g3/b$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lax/g3/b$e;->Z:[Lax/g3/b$e;

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

.method public static valueOf(Ljava/lang/String;)Lax/g3/b$e;
    .locals 2

    const-class v0, Lax/g3/b$e;

    const-class v0, Lax/g3/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lax/g3/b$e;

    return-object p0
.end method

.method public static values()[Lax/g3/b$e;
    .locals 2

    sget-object v0, Lax/g3/b$e;->Z:[Lax/g3/b$e;

    invoke-virtual {v0}, [Lax/g3/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lax/g3/b$e;

    return-object v0
.end method
