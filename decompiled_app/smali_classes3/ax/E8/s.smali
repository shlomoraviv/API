.class public abstract enum Lax/E8/s;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/E8/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/E8/s;

.field private static final synthetic Y:[Lax/E8/s;

.field public static final enum q:Lax/E8/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/E8/s$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/E8/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/E8/s;->q:Lax/E8/s;

    new-instance v1, Lax/E8/s$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/E8/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/E8/s;->X:Lax/E8/s;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/E8/s;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lax/E8/s;->Y:[Lax/E8/s;

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

.method synthetic constructor <init>(Ljava/lang/String;ILax/E8/s$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/E8/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/E8/s;
    .locals 1

    const-class v0, Lax/E8/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/E8/s;

    return-object p0
.end method

.method public static values()[Lax/E8/s;
    .locals 1

    sget-object v0, Lax/E8/s;->Y:[Lax/E8/s;

    invoke-virtual {v0}, [Lax/E8/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E8/s;

    return-object v0
.end method
