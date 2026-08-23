.class public final enum Lax/L3/e$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/T3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/L3/e$a;",
        ">;",
        "Lax/T3/g;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/L3/e$a;

.field public static final enum Y:Lax/L3/e$a;

.field public static final enum Z:Lax/L3/e$a;

.field public static final enum k0:Lax/L3/e$a;

.field public static final enum l0:Lax/L3/e$a;

.field private static final synthetic m0:[Lax/L3/e$a;


# instance fields
.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lax/L3/e$a;

    const-string v1, "INTERN_FIELD_NAMES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/L3/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lax/L3/e$a;->X:Lax/L3/e$a;

    new-instance v1, Lax/L3/e$a;

    const-string v4, "CANONICALIZE_FIELD_NAMES"

    invoke-direct {v1, v4, v3, v3}, Lax/L3/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lax/L3/e$a;->Y:Lax/L3/e$a;

    new-instance v4, Lax/L3/e$a;

    const-string v5, "FAIL_ON_SYMBOL_HASH_OVERFLOW"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lax/L3/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lax/L3/e$a;->Z:Lax/L3/e$a;

    new-instance v5, Lax/L3/e$a;

    const-string v7, "USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lax/L3/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lax/L3/e$a;->k0:Lax/L3/e$a;

    new-instance v7, Lax/L3/e$a;

    const-string v9, "CHARSET_DETECTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lax/L3/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lax/L3/e$a;->l0:Lax/L3/e$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lax/L3/e$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lax/L3/e$a;->m0:[Lax/L3/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lax/L3/e$a;->q:Z

    return-void
.end method

.method public static k()I
    .locals 7

    invoke-static {}, Lax/L3/e$a;->values()[Lax/L3/e$a;

    move-result-object v0

    const/4 v6, 0x1

    array-length v1, v0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x7

    aget-object v4, v0, v2

    const/4 v6, 0x4

    invoke-virtual {v4}, Lax/L3/e$a;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v4}, Lax/L3/e$a;->h()I

    move-result v4

    const/4 v6, 0x0

    or-int/2addr v3, v4

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lax/L3/e$a;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lax/L3/e$a;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lax/L3/e$a;

    return-object p0
.end method

.method public static values()[Lax/L3/e$a;
    .locals 2

    sget-object v0, Lax/L3/e$a;->m0:[Lax/L3/e$a;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lax/L3/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lax/L3/e$a;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public g()Z
    .locals 2

    iget-boolean v0, p0, Lax/L3/e$a;->q:Z

    return v0
.end method

.method public h()I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    shl-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public m(I)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/L3/e$a;->h()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method
