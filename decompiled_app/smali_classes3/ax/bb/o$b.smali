.class public final enum Lax/bb/o$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/bb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/bb/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/bb/o$b;

.field private static final synthetic Y:[Lax/bb/o$b;

.field public static final enum q:Lax/bb/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/bb/o$b;

    const-string v1, "SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/bb/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/bb/o$b;->q:Lax/bb/o$b;

    new-instance v1, Lax/bb/o$b;

    const-string v3, "RECEIVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/bb/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/bb/o$b;->X:Lax/bb/o$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/bb/o$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lax/bb/o$b;->Y:[Lax/bb/o$b;

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

.method public static valueOf(Ljava/lang/String;)Lax/bb/o$b;
    .locals 1

    const-class v0, Lax/bb/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/bb/o$b;

    return-object p0
.end method

.method public static values()[Lax/bb/o$b;
    .locals 1

    sget-object v0, Lax/bb/o$b;->Y:[Lax/bb/o$b;

    invoke-virtual {v0}, [Lax/bb/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/bb/o$b;

    return-object v0
.end method
