.class public final enum Lax/y3/A$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/y3/A$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic X:[Lax/y3/A$c;

.field public static final enum q:Lax/y3/A$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/y3/A$c;

    const-string v1, "PATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/y3/A$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/y3/A$c;->q:Lax/y3/A$c;

    const/4 v1, 0x1

    new-array v1, v1, [Lax/y3/A$c;

    aput-object v0, v1, v2

    sput-object v1, Lax/y3/A$c;->X:[Lax/y3/A$c;

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

.method public static valueOf(Ljava/lang/String;)Lax/y3/A$c;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lax/y3/A$c;

    const-class v0, Lax/y3/A$c;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lax/y3/A$c;

    return-object p0
.end method

.method public static values()[Lax/y3/A$c;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/y3/A$c;->X:[Lax/y3/A$c;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lax/y3/A$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/y3/A$c;

    const/4 v1, 0x6

    return-object v0
.end method
