.class public final enum Lax/ja/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ja/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/ja/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Y:Lax/ja/b$a;

.field public static final enum Z:Lax/ja/b$a;

.field public static final enum k0:Lax/ja/b$a;

.field public static final enum l0:Lax/ja/b$a;

.field public static final enum m0:Lax/ja/b$a;

.field public static final enum n0:Lax/ja/b$a;

.field public static final enum o0:Lax/ja/b$a;

.field private static final synthetic p0:[Lax/ja/b$a;


# instance fields
.field private X:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/ja/b$a;

    const/4 v1, 0x0

    const-string v2, "http"

    const-string v3, "HTTP"

    invoke-direct {v0, v3, v1, v2}, Lax/ja/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/ja/b$a;->Y:Lax/ja/b$a;

    new-instance v0, Lax/ja/b$a;

    const/4 v1, 0x1

    const-string v2, "https"

    const-string v3, "HTTPS"

    invoke-direct {v0, v3, v1, v2}, Lax/ja/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/ja/b$a;->Z:Lax/ja/b$a;

    new-instance v0, Lax/ja/b$a;

    const/4 v1, 0x2

    const-string v2, "file"

    const-string v3, "FILE"

    invoke-direct {v0, v3, v1, v2}, Lax/ja/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/ja/b$a;->k0:Lax/ja/b$a;

    new-instance v0, Lax/ja/b$a;

    const/4 v1, 0x3

    const-string v2, "content"

    const-string v3, "CONTENT"

    invoke-direct {v0, v3, v1, v2}, Lax/ja/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/ja/b$a;->l0:Lax/ja/b$a;

    new-instance v0, Lax/ja/b$a;

    const/4 v1, 0x4

    const-string v2, "assets"

    const-string v3, "ASSETS"

    invoke-direct {v0, v3, v1, v2}, Lax/ja/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/ja/b$a;->m0:Lax/ja/b$a;

    new-instance v0, Lax/ja/b$a;

    const/4 v1, 0x5

    const-string v2, "drawable"

    const-string v3, "DRAWABLE"

    invoke-direct {v0, v3, v1, v2}, Lax/ja/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/ja/b$a;->n0:Lax/ja/b$a;

    new-instance v0, Lax/ja/b$a;

    const/4 v1, 0x6

    const-string v2, ""

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lax/ja/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/ja/b$a;->o0:Lax/ja/b$a;

    invoke-static {}, Lax/ja/b$a;->g()[Lax/ja/b$a;

    move-result-object v0

    sput-object v0, Lax/ja/b$a;->p0:[Lax/ja/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lax/ja/b$a;->q:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/ja/b$a;->X:Ljava/lang/String;

    return-void
.end method

.method private static synthetic g()[Lax/ja/b$a;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lax/ja/b$a;

    sget-object v1, Lax/ja/b$a;->Y:Lax/ja/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/ja/b$a;->Z:Lax/ja/b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/ja/b$a;->k0:Lax/ja/b$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/ja/b$a;->l0:Lax/ja/b$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/ja/b$a;->m0:Lax/ja/b$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lax/ja/b$a;->n0:Lax/ja/b$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lax/ja/b$a;->o0:Lax/ja/b$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lax/ja/b$a;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static m(Ljava/lang/String;)Lax/ja/b$a;
    .locals 5

    if-eqz p0, :cond_1

    invoke-static {}, Lax/ja/b$a;->values()[Lax/ja/b$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-direct {v3, p0}, Lax/ja/b$a;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lax/ja/b$a;->o0:Lax/ja/b$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/ja/b$a;
    .locals 1

    const-class v0, Lax/ja/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/ja/b$a;

    return-object p0
.end method

.method public static values()[Lax/ja/b$a;
    .locals 1

    sget-object v0, Lax/ja/b$a;->p0:[Lax/ja/b$a;

    invoke-virtual {v0}, [Lax/ja/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/ja/b$a;

    return-object v0
.end method


# virtual methods
.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1}, Lax/ja/b$a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/ja/b$a;->X:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lax/ja/b$a;->q:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const-string p1, "URI [%1$s] doesn\'t have expected scheme [%2$s]"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/ja/b$a;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
