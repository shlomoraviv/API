.class public final enum Lax/h3/q;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/h3/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/h3/q;

.field private static final synthetic Y:[Lax/h3/q;

.field public static final enum q:Lax/h3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/h3/q;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/h3/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/h3/q;->q:Lax/h3/q;

    new-instance v1, Lax/h3/q;

    const-string v3, "TEAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/h3/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/h3/q;->X:Lax/h3/q;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/h3/q;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lax/h3/q;->Y:[Lax/h3/q;

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

.method public static valueOf(Ljava/lang/String;)Lax/h3/q;
    .locals 2

    const-class v0, Lax/h3/q;

    const-class v0, Lax/h3/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lax/h3/q;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lax/h3/q;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/h3/q;->Y:[Lax/h3/q;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lax/h3/q;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lax/h3/q;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
