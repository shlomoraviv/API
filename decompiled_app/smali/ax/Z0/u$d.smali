.class public final enum Lax/Z0/u$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Z0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Z0/u$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Z0/u$d;

.field public static final enum Y:Lax/Z0/u$d;

.field private static final synthetic Z:[Lax/Z0/u$d;

.field public static final enum q:Lax/Z0/u$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/Z0/u$d;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/Z0/u$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Z0/u$d;->q:Lax/Z0/u$d;

    new-instance v0, Lax/Z0/u$d;

    const-string v1, "TRUNCATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/Z0/u$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Z0/u$d;->X:Lax/Z0/u$d;

    new-instance v0, Lax/Z0/u$d;

    const-string v1, "WRITE_AHEAD_LOGGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/Z0/u$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Z0/u$d;->Y:Lax/Z0/u$d;

    invoke-static {}, Lax/Z0/u$d;->g()[Lax/Z0/u$d;

    move-result-object v0

    sput-object v0, Lax/Z0/u$d;->Z:[Lax/Z0/u$d;

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

.method private static final synthetic g()[Lax/Z0/u$d;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x1

    new-array v0, v0, [Lax/Z0/u$d;

    const/4 v3, 0x0

    sget-object v1, Lax/Z0/u$d;->q:Lax/Z0/u$d;

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lax/Z0/u$d;->X:Lax/Z0/u$d;

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lax/Z0/u$d;->Y:Lax/Z0/u$d;

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x1

    return-object v0
.end method

.method private final h(Landroid/app/ActivityManager;)Z
    .locals 1

    invoke-static {p1}, Lax/d1/c;->b(Landroid/app/ActivityManager;)Z

    move-result p1

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Z0/u$d;
    .locals 2

    const-class v0, Lax/Z0/u$d;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lax/Z0/u$d;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lax/Z0/u$d;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/Z0/u$d;->Z:[Lax/Z0/u$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lax/Z0/u$d;

    return-object v0
.end method


# virtual methods
.method public final k(Landroid/content/Context;)Lax/Z0/u$d;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "onsttcx"

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object v0, Lax/Z0/u$d;->q:Lax/Z0/u$d;

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "ticmtviy"

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "rt po Ao scc lpyinanbe.nvtlMoiuntritloa .t aa- lnntynadgueocendp"

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    invoke-direct {p0, p1}, Lax/Z0/u$d;->h(Landroid/app/ActivityManager;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_1

    sget-object p1, Lax/Z0/u$d;->Y:Lax/Z0/u$d;

    return-object p1

    :cond_1
    const/4 v1, 0x3

    sget-object p1, Lax/Z0/u$d;->X:Lax/Z0/u$d;

    const/4 v1, 0x7

    return-object p1
.end method
