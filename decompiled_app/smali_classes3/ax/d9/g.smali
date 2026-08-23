.class public final enum Lax/d9/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/d9/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/d9/g;

.field public static final enum Y:Lax/d9/g;

.field public static final enum Z:Lax/d9/g;

.field public static final enum k0:Lax/d9/g;

.field public static final enum l0:Lax/d9/g;

.field public static final enum m0:Lax/d9/g;

.field public static final enum n0:Lax/d9/g;

.field private static final synthetic o0:[Lax/d9/g;


# instance fields
.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/d9/g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/d9/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/d9/g;->X:Lax/d9/g;

    new-instance v0, Lax/d9/g;

    const/4 v1, 0x1

    const/16 v2, 0x202

    const-string v3, "SMB_2_0_2"

    invoke-direct {v0, v3, v1, v2}, Lax/d9/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/d9/g;->Y:Lax/d9/g;

    new-instance v0, Lax/d9/g;

    const/4 v1, 0x2

    const/16 v2, 0x210

    const-string v3, "SMB_2_1"

    invoke-direct {v0, v3, v1, v2}, Lax/d9/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/d9/g;->Z:Lax/d9/g;

    new-instance v0, Lax/d9/g;

    const/4 v1, 0x3

    const/16 v2, 0x2ff

    const-string v3, "SMB_2XX"

    invoke-direct {v0, v3, v1, v2}, Lax/d9/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/d9/g;->k0:Lax/d9/g;

    new-instance v0, Lax/d9/g;

    const/4 v1, 0x4

    const/16 v2, 0x300

    const-string v3, "SMB_3_0"

    invoke-direct {v0, v3, v1, v2}, Lax/d9/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/d9/g;->l0:Lax/d9/g;

    new-instance v0, Lax/d9/g;

    const/4 v1, 0x5

    const/16 v2, 0x302

    const-string v3, "SMB_3_0_2"

    invoke-direct {v0, v3, v1, v2}, Lax/d9/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/d9/g;->m0:Lax/d9/g;

    new-instance v0, Lax/d9/g;

    const/4 v1, 0x6

    const/16 v2, 0x311

    const-string v3, "SMB_3_1_1"

    invoke-direct {v0, v3, v1, v2}, Lax/d9/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/d9/g;->n0:Lax/d9/g;

    invoke-static {}, Lax/d9/g;->g()[Lax/d9/g;

    move-result-object v0

    sput-object v0, Lax/d9/g;->o0:[Lax/d9/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lax/d9/g;->q:I

    return-void
.end method

.method private static synthetic g()[Lax/d9/g;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lax/d9/g;

    sget-object v1, Lax/d9/g;->X:Lax/d9/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/g;->Y:Lax/d9/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/g;->Z:Lax/d9/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/g;->k0:Lax/d9/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/g;->l0:Lax/d9/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/g;->m0:Lax/d9/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lax/d9/g;->n0:Lax/d9/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static m(I)Lax/d9/g;
    .locals 5

    invoke-static {}, Lax/d9/g;->values()[Lax/d9/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lax/d9/g;->h()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown SMB2 Dialect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lax/d9/g;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/d9/g;

    invoke-virtual {v0}, Lax/d9/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/d9/g;
    .locals 1

    const-class v0, Lax/d9/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/d9/g;

    return-object p0
.end method

.method public static values()[Lax/d9/g;
    .locals 1

    sget-object v0, Lax/d9/g;->o0:[Lax/d9/g;

    invoke-virtual {v0}, [Lax/d9/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/d9/g;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lax/d9/g;->q:I

    return v0
.end method

.method public k()Z
    .locals 1

    sget-object v0, Lax/d9/g;->l0:Lax/d9/g;

    if-eq p0, v0, :cond_1

    sget-object v0, Lax/d9/g;->m0:Lax/d9/g;

    if-eq p0, v0, :cond_1

    sget-object v0, Lax/d9/g;->n0:Lax/d9/g;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
