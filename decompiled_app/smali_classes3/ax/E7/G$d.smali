.class final enum Lax/E7/G$d;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E7/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/E7/G$d;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic X:[Lax/E7/G$d;

.field public static final enum q:Lax/E7/G$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/E7/G$d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/E7/G$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/E7/G$d;->q:Lax/E7/G$d;

    invoke-static {}, Lax/E7/G$d;->h()[Lax/E7/G$d;

    move-result-object v0

    sput-object v0, Lax/E7/G$d;->X:[Lax/E7/G$d;

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

.method private static synthetic h()[Lax/E7/G$d;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lax/E7/G$d;

    sget-object v1, Lax/E7/G$d;->q:Lax/E7/G$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/E7/G$d;
    .locals 1

    const-class v0, Lax/E7/G$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/E7/G$d;

    return-object p0
.end method

.method public static values()[Lax/E7/G$d;
    .locals 1

    sget-object v0, Lax/E7/G$d;->X:[Lax/E7/G$d;

    invoke-virtual {v0}, [Lax/E7/G$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E7/G$d;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lax/E7/i;->c(Z)V

    return-void
.end method
