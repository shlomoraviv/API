.class public final enum Lax/ld/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/ld/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/ld/b$a;

.field public static final enum Y:Lax/ld/b$a;

.field private static final synthetic Z:[Lax/ld/b$a;

.field public static final enum q:Lax/ld/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/ld/b$a;

    const-string v1, "DETECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/ld/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/ld/b$a;->q:Lax/ld/b$a;

    new-instance v0, Lax/ld/b$a;

    const-string v1, "FOUND_IT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/ld/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/ld/b$a;->X:Lax/ld/b$a;

    new-instance v0, Lax/ld/b$a;

    const-string v1, "NOT_ME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/ld/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/ld/b$a;->Y:Lax/ld/b$a;

    invoke-static {}, Lax/ld/b$a;->g()[Lax/ld/b$a;

    move-result-object v0

    sput-object v0, Lax/ld/b$a;->Z:[Lax/ld/b$a;

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

.method private static synthetic g()[Lax/ld/b$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lax/ld/b$a;

    sget-object v1, Lax/ld/b$a;->q:Lax/ld/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/ld/b$a;->X:Lax/ld/b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/ld/b$a;->Y:Lax/ld/b$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/ld/b$a;
    .locals 1

    const-class v0, Lax/ld/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/ld/b$a;

    return-object p0
.end method

.method public static values()[Lax/ld/b$a;
    .locals 1

    sget-object v0, Lax/ld/b$a;->Z:[Lax/ld/b$a;

    invoke-virtual {v0}, [Lax/ld/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/ld/b$a;

    return-object v0
.end method
