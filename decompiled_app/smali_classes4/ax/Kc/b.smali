.class public final enum Lax/Kc/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Kc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Y:Lax/Kc/b;

.field public static final enum Z:Lax/Kc/b;

.field public static final enum k0:Lax/Kc/b;

.field private static final synthetic l0:[Lax/Kc/b;


# instance fields
.field private final transient X:Z

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    new-instance v1, Lax/Kc/b;

    const-string v2, "SENSITIVE"

    const/4 v3, 0x0

    const-string v4, "Sensitive"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lax/Kc/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lax/Kc/b;->Y:Lax/Kc/b;

    new-instance v2, Lax/Kc/b;

    const-string v4, "INSENSITIVE"

    const-string v6, "Insensitive"

    invoke-direct {v2, v4, v5, v6, v3}, Lax/Kc/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lax/Kc/b;->Z:Lax/Kc/b;

    new-instance v4, Lax/Kc/b;

    invoke-static {}, Lax/Kc/a;->a()Z

    move-result v6

    xor-int/2addr v6, v5

    const-string v7, "SYSTEM"

    const-string v8, "System"

    invoke-direct {v4, v7, v0, v8, v6}, Lax/Kc/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v4, Lax/Kc/b;->k0:Lax/Kc/b;

    const/4 v6, 0x3

    new-array v6, v6, [Lax/Kc/b;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    aput-object v4, v6, v0

    sput-object v6, Lax/Kc/b;->l0:[Lax/Kc/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lax/Kc/b;->q:Ljava/lang/String;

    iput-boolean p4, p0, Lax/Kc/b;->X:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Kc/b;
    .locals 1

    const-class v0, Lax/Kc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/Kc/b;

    return-object p0
.end method

.method public static values()[Lax/Kc/b;
    .locals 1

    sget-object v0, Lax/Kc/b;->l0:[Lax/Kc/b;

    invoke-virtual {v0}, [Lax/Kc/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/Kc/b;

    return-object v0
.end method


# virtual methods
.method public g(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p2, :cond_1

    :goto_0
    if-gt p2, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lax/Kc/b;->h(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public h(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    iget-boolean v0, p0, Lax/Kc/b;->X:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/Kc/b;->q:Ljava/lang/String;

    return-object v0
.end method
