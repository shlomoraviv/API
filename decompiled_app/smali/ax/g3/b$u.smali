.class final enum Lax/g3/b$u;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/g3/b$u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/g3/b$u;

.field private static final synthetic Y:[Lax/g3/b$u;

.field public static final enum q:Lax/g3/b$u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/g3/b$u;

    const-string v1, "Document"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/g3/b$u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/g3/b$u;->q:Lax/g3/b$u;

    new-instance v1, Lax/g3/b$u;

    const-string v3, "RenderOptions"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/g3/b$u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/g3/b$u;->X:Lax/g3/b$u;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/g3/b$u;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lax/g3/b$u;->Y:[Lax/g3/b$u;

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

.method public static valueOf(Ljava/lang/String;)Lax/g3/b$u;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lax/g3/b$u;

    const-class v0, Lax/g3/b$u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lax/g3/b$u;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lax/g3/b$u;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/g3/b$u;->Y:[Lax/g3/b$u;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lax/g3/b$u;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lax/g3/b$u;

    const/4 v1, 0x3

    return-object v0
.end method
