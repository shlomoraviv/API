.class final enum Lax/w9/e$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/w9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/w9/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/w9/e$b;

.field public static final enum Y:Lax/w9/e$b;

.field private static final synthetic Z:[Lax/w9/e$b;

.field public static final enum q:Lax/w9/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/w9/e$b;

    const-string v1, "NEGOTIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/w9/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/w9/e$b;->q:Lax/w9/e$b;

    new-instance v0, Lax/w9/e$b;

    const-string v1, "AUTHENTICATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/w9/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/w9/e$b;->X:Lax/w9/e$b;

    new-instance v0, Lax/w9/e$b;

    const-string v1, "COMPLETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/w9/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/w9/e$b;->Y:Lax/w9/e$b;

    invoke-static {}, Lax/w9/e$b;->g()[Lax/w9/e$b;

    move-result-object v0

    sput-object v0, Lax/w9/e$b;->Z:[Lax/w9/e$b;

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

.method private static synthetic g()[Lax/w9/e$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lax/w9/e$b;

    sget-object v1, Lax/w9/e$b;->q:Lax/w9/e$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/w9/e$b;->X:Lax/w9/e$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/w9/e$b;->Y:Lax/w9/e$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/w9/e$b;
    .locals 1

    const-class v0, Lax/w9/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/w9/e$b;

    return-object p0
.end method

.method public static values()[Lax/w9/e$b;
    .locals 1

    sget-object v0, Lax/w9/e$b;->Z:[Lax/w9/e$b;

    invoke-virtual {v0}, [Lax/w9/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/w9/e$b;

    return-object v0
.end method
