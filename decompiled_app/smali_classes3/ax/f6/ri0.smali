.class final enum Lax/f6/ri0;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field private static final synthetic X:[Lax/f6/ri0;

.field public static final enum q:Lax/f6/ri0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/f6/ri0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/ri0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/f6/ri0;->q:Lax/f6/ri0;

    const/4 v1, 0x1

    new-array v1, v1, [Lax/f6/ri0;

    aput-object v0, v1, v2

    sput-object v1, Lax/f6/ri0;->X:[Lax/f6/ri0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lax/f6/ri0;
    .locals 1

    sget-object v0, Lax/f6/ri0;->X:[Lax/f6/ri0;

    invoke-virtual {v0}, [Lax/f6/ri0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/f6/ri0;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lax/f6/Hg0;->m(ZLjava/lang/Object;)V

    return-void
.end method
