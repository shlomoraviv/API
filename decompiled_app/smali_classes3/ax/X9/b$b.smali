.class final enum Lax/X9/b$b;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/X9/b$b;",
        ">;",
        "Ljava/util/Comparator<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic X:[Lax/X9/b$b;

.field public static final enum q:Lax/X9/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/X9/b$b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/X9/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/X9/b$b;->q:Lax/X9/b$b;

    invoke-static {}, Lax/X9/b$b;->g()[Lax/X9/b$b;

    move-result-object v0

    sput-object v0, Lax/X9/b$b;->X:[Lax/X9/b$b;

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

.method private static synthetic g()[Lax/X9/b$b;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lax/X9/b$b;

    sget-object v1, Lax/X9/b$b;->q:Lax/X9/b$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/X9/b$b;
    .locals 1

    const-class v0, Lax/X9/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/X9/b$b;

    return-object p0
.end method

.method public static values()[Lax/X9/b$b;
    .locals 1

    sget-object v0, Lax/X9/b$b;->X:[Lax/X9/b$b;

    invoke-virtual {v0}, [Lax/X9/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/X9/b$b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lax/X9/b$b;->h(Landroid/net/Uri;Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public h(Landroid/net/Uri;Landroid/net/Uri;)I
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, v1, p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    aget-object v3, p2, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
