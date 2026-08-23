.class public final enum Lax/d9/E;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/l9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/d9/E;",
        ">;",
        "Lax/l9/c<",
        "Lax/d9/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Y:Lax/d9/E;

.field private static final synthetic Z:[Lax/d9/E;


# instance fields
.field private X:Ljava/lang/String;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lax/d9/E;

    const-wide/16 v3, 0x1

    const-string v5, "SHA-512"

    const-string v1, "SHA_512"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lax/d9/E;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v0, Lax/d9/E;->Y:Lax/d9/E;

    invoke-static {}, Lax/d9/E;->g()[Lax/d9/E;

    move-result-object v0

    sput-object v0, Lax/d9/E;->Z:[Lax/d9/E;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lax/d9/E;->q:J

    iput-object p5, p0, Lax/d9/E;->X:Ljava/lang/String;

    return-void
.end method

.method private static synthetic g()[Lax/d9/E;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lax/d9/E;

    sget-object v1, Lax/d9/E;->Y:Lax/d9/E;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/d9/E;
    .locals 1

    const-class v0, Lax/d9/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/d9/E;

    return-object p0
.end method

.method public static values()[Lax/d9/E;
    .locals 1

    sget-object v0, Lax/d9/E;->Z:[Lax/d9/E;

    invoke-virtual {v0}, [Lax/d9/E;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/d9/E;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lax/d9/E;->q:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/d9/E;->X:Ljava/lang/String;

    return-object v0
.end method
