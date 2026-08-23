.class public final enum Lcom/google/firebase/installations/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lcom/google/firebase/installations/d$a;

.field public static final enum Y:Lcom/google/firebase/installations/d$a;

.field private static final synthetic Z:[Lcom/google/firebase/installations/d$a;

.field public static final enum q:Lcom/google/firebase/installations/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/installations/d$a;

    const-string v1, "BAD_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/d$a;->q:Lcom/google/firebase/installations/d$a;

    new-instance v0, Lcom/google/firebase/installations/d$a;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/d$a;->X:Lcom/google/firebase/installations/d$a;

    new-instance v0, Lcom/google/firebase/installations/d$a;

    const-string v1, "TOO_MANY_REQUESTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/d$a;->Y:Lcom/google/firebase/installations/d$a;

    invoke-static {}, Lcom/google/firebase/installations/d$a;->g()[Lcom/google/firebase/installations/d$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/d$a;->Z:[Lcom/google/firebase/installations/d$a;

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

.method private static synthetic g()[Lcom/google/firebase/installations/d$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firebase/installations/d$a;

    sget-object v1, Lcom/google/firebase/installations/d$a;->q:Lcom/google/firebase/installations/d$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/installations/d$a;->X:Lcom/google/firebase/installations/d$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/installations/d$a;->Y:Lcom/google/firebase/installations/d$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/d$a;
    .locals 1

    const-class v0, Lcom/google/firebase/installations/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/d$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/d$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/installations/d$a;->Z:[Lcom/google/firebase/installations/d$a;

    invoke-virtual {v0}, [Lcom/google/firebase/installations/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/installations/d$a;

    return-object v0
.end method
