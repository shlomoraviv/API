.class public final enum Lax/B8/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/B8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/B8/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/B8/b$a;

.field public static final enum Y:Lax/B8/b$a;

.field private static final synthetic Z:[Lax/B8/b$a;

.field public static final enum q:Lax/B8/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/B8/b$a;

    const-string v1, "CRASHLYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/B8/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/B8/b$a;->q:Lax/B8/b$a;

    new-instance v0, Lax/B8/b$a;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/B8/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/B8/b$a;->X:Lax/B8/b$a;

    new-instance v0, Lax/B8/b$a;

    const-string v1, "MATT_SAYS_HI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/B8/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/B8/b$a;->Y:Lax/B8/b$a;

    invoke-static {}, Lax/B8/b$a;->g()[Lax/B8/b$a;

    move-result-object v0

    sput-object v0, Lax/B8/b$a;->Z:[Lax/B8/b$a;

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

.method private static final synthetic g()[Lax/B8/b$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lax/B8/b$a;

    sget-object v1, Lax/B8/b$a;->q:Lax/B8/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/B8/b$a;->X:Lax/B8/b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/B8/b$a;->Y:Lax/B8/b$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/B8/b$a;
    .locals 1

    const-class v0, Lax/B8/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/B8/b$a;

    return-object p0
.end method

.method public static values()[Lax/B8/b$a;
    .locals 1

    sget-object v0, Lax/B8/b$a;->Z:[Lax/B8/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/B8/b$a;

    return-object v0
.end method
