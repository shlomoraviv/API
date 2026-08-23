.class public final enum Lax/bb/p$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/bb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/bb/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/bb/p$b;

.field private static final synthetic Y:[Lax/bb/p$b;

.field public static final enum q:Lax/bb/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/bb/p$b;

    const-string v1, "SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/bb/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/bb/p$b;->q:Lax/bb/p$b;

    new-instance v1, Lax/bb/p$b;

    const-string v3, "RECV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/bb/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/bb/p$b;->X:Lax/bb/p$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/bb/p$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lax/bb/p$b;->Y:[Lax/bb/p$b;

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

.method public static valueOf(Ljava/lang/String;)Lax/bb/p$b;
    .locals 1

    const-class v0, Lax/bb/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/bb/p$b;

    return-object p0
.end method

.method public static values()[Lax/bb/p$b;
    .locals 1

    sget-object v0, Lax/bb/p$b;->Y:[Lax/bb/p$b;

    invoke-virtual {v0}, [Lax/bb/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/bb/p$b;

    return-object v0
.end method
