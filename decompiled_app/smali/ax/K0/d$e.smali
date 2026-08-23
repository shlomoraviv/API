.class public final enum Lax/K0/d$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/K0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/K0/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/K0/d$e;

.field public static final enum Y:Lax/K0/d$e;

.field private static final synthetic Z:[Lax/K0/d$e;

.field public static final enum q:Lax/K0/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/K0/d$e;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/K0/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/K0/d$e;->q:Lax/K0/d$e;

    new-instance v1, Lax/K0/d$e;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/K0/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/K0/d$e;->X:Lax/K0/d$e;

    new-instance v3, Lax/K0/d$e;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/K0/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/K0/d$e;->Y:Lax/K0/d$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/K0/d$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lax/K0/d$e;->Z:[Lax/K0/d$e;

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

.method public static valueOf(Ljava/lang/String;)Lax/K0/d$e;
    .locals 2

    const-class v0, Lax/K0/d$e;

    const-class v0, Lax/K0/d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lax/K0/d$e;

    return-object p0
.end method

.method public static values()[Lax/K0/d$e;
    .locals 2

    sget-object v0, Lax/K0/d$e;->Z:[Lax/K0/d$e;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lax/K0/d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lax/K0/d$e;

    return-object v0
.end method
