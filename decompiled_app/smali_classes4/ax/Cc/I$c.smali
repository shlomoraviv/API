.class public enum Lax/Cc/I$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/Cc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Cc/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Cc/I$c;",
        ">;",
        "Lax/Cc/h;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Cc/I$c;

.field public static final enum Y:Lax/Cc/I$c;

.field public static final enum Z:Lax/Cc/I$c;

.field public static final enum k0:Lax/Cc/I$c;

.field public static final enum l0:Lax/Cc/I$c;

.field private static final synthetic m0:[Lax/Cc/I$c;


# instance fields
.field private final q:Lax/Cc/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lax/Cc/I$c$a;

    sget-object v1, Lax/Cc/i$a;->Z:Lax/Cc/i$a;

    const-string v2, "BEST_EFFORT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lax/Cc/I$c$a;-><init>(Ljava/lang/String;ILax/Cc/i$a;)V

    sput-object v0, Lax/Cc/I$c;->X:Lax/Cc/I$c;

    new-instance v2, Lax/Cc/I$c;

    const-string v4, "STRICT_FOR_KNOW_EXTRA_FIELDS"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v1}, Lax/Cc/I$c;-><init>(Ljava/lang/String;ILax/Cc/i$a;)V

    sput-object v2, Lax/Cc/I$c;->Y:Lax/Cc/I$c;

    new-instance v1, Lax/Cc/I$c$b;

    sget-object v4, Lax/Cc/i$a;->Y:Lax/Cc/i$a;

    const-string v6, "ONLY_PARSEABLE_LENIENT"

    const/4 v7, 0x2

    invoke-direct {v1, v6, v7, v4}, Lax/Cc/I$c$b;-><init>(Ljava/lang/String;ILax/Cc/i$a;)V

    sput-object v1, Lax/Cc/I$c;->Z:Lax/Cc/I$c;

    new-instance v6, Lax/Cc/I$c;

    const-string v8, "ONLY_PARSEABLE_STRICT"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v4}, Lax/Cc/I$c;-><init>(Ljava/lang/String;ILax/Cc/i$a;)V

    sput-object v6, Lax/Cc/I$c;->k0:Lax/Cc/I$c;

    new-instance v4, Lax/Cc/I$c;

    const/4 v8, 0x4

    sget-object v10, Lax/Cc/i$a;->X:Lax/Cc/i$a;

    const-string v11, "DRACONIC"

    invoke-direct {v4, v11, v8, v10}, Lax/Cc/I$c;-><init>(Ljava/lang/String;ILax/Cc/i$a;)V

    sput-object v4, Lax/Cc/I$c;->l0:Lax/Cc/I$c;

    const/4 v10, 0x5

    new-array v10, v10, [Lax/Cc/I$c;

    aput-object v0, v10, v3

    aput-object v2, v10, v5

    aput-object v1, v10, v7

    aput-object v6, v10, v9

    aput-object v4, v10, v8

    sput-object v10, Lax/Cc/I$c;->m0:[Lax/Cc/I$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILax/Cc/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Cc/i$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lax/Cc/I$c;->q:Lax/Cc/i$a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILax/Cc/i$a;Lax/Cc/I$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/Cc/I$c;-><init>(Ljava/lang/String;ILax/Cc/i$a;)V

    return-void
.end method

.method static synthetic m(Lax/Cc/N;[BIIZ)Lax/Cc/N;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lax/Cc/I$c;->n(Lax/Cc/N;[BIIZ)Lax/Cc/N;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lax/Cc/N;[BIIZ)Lax/Cc/N;
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lax/Cc/i;->c(Lax/Cc/N;[BIIZ)Lax/Cc/N;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Lax/Cc/u;

    invoke-direct {v0}, Lax/Cc/u;-><init>()V

    invoke-interface {p0}, Lax/Cc/N;->b()Lax/Cc/W;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/Cc/u;->f(Lax/Cc/W;)V

    if-eqz p4, :cond_0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/Cc/u;->g([B)V

    goto :goto_0

    :cond_0
    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/Cc/u;->a([B)V

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Cc/I$c;
    .locals 1

    const-class v0, Lax/Cc/I$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/Cc/I$c;

    return-object p0
.end method

.method public static values()[Lax/Cc/I$c;
    .locals 1

    sget-object v0, Lax/Cc/I$c;->m0:[Lax/Cc/I$c;

    invoke-virtual {v0}, [Lax/Cc/I$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/Cc/I$c;

    return-object v0
.end method


# virtual methods
.method public g([BIIZI)Lax/Cc/N;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/I$c;->q:Lax/Cc/i$a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lax/Cc/i$a;->g([BIIZI)Lax/Cc/N;

    move-result-object p1

    return-object p1
.end method

.method public h(Lax/Cc/W;)Lax/Cc/N;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-static {p1}, Lax/Cc/i;->a(Lax/Cc/W;)Lax/Cc/N;

    move-result-object p1

    return-object p1
.end method

.method public k(Lax/Cc/N;[BIIZ)Lax/Cc/N;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lax/Cc/i;->c(Lax/Cc/N;[BIIZ)Lax/Cc/N;

    move-result-object p1

    return-object p1
.end method
