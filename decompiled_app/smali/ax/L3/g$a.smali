.class public final enum Lax/L3/g$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/L3/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Y:Lax/L3/g$a;

.field public static final enum Z:Lax/L3/g$a;

.field public static final enum k0:Lax/L3/g$a;

.field public static final enum l0:Lax/L3/g$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m0:Lax/L3/g$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum n0:Lax/L3/g$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o0:Lax/L3/g$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum p0:Lax/L3/g$a;

.field public static final enum q0:Lax/L3/g$a;

.field public static final enum r0:Lax/L3/g$a;

.field public static final enum s0:Lax/L3/g$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum t0:Lax/L3/g$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic u0:[Lax/L3/g$a;


# instance fields
.field private final X:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lax/L3/g$a;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/L3/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lax/L3/g$a;->Y:Lax/L3/g$a;

    new-instance v1, Lax/L3/g$a;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Lax/L3/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lax/L3/g$a;->Z:Lax/L3/g$a;

    new-instance v4, Lax/L3/g$a;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lax/L3/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lax/L3/g$a;->k0:Lax/L3/g$a;

    new-instance v5, Lax/L3/g$a;

    const-string v7, "QUOTE_FIELD_NAMES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lax/L3/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lax/L3/g$a;->l0:Lax/L3/g$a;

    new-instance v7, Lax/L3/g$a;

    const-string v9, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lax/L3/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lax/L3/g$a;->m0:Lax/L3/g$a;

    new-instance v9, Lax/L3/g$a;

    const-string v11, "ESCAPE_NON_ASCII"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lax/L3/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lax/L3/g$a;->n0:Lax/L3/g$a;

    new-instance v11, Lax/L3/g$a;

    const-string v13, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lax/L3/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lax/L3/g$a;->o0:Lax/L3/g$a;

    new-instance v13, Lax/L3/g$a;

    const-string v15, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/16 v16, 0x2

    const/4 v6, 0x7

    invoke-direct {v13, v15, v6, v2}, Lax/L3/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lax/L3/g$a;->p0:Lax/L3/g$a;

    new-instance v15, Lax/L3/g$a;

    const/16 v17, 0x7

    const-string v6, "STRICT_DUPLICATE_DETECTION"

    const/16 v18, 0x3

    const/16 v8, 0x8

    invoke-direct {v15, v6, v8, v2}, Lax/L3/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lax/L3/g$a;->q0:Lax/L3/g$a;

    new-instance v6, Lax/L3/g$a;

    const/16 v19, 0x8

    const-string v8, "IGNORE_UNKNOWN"

    const/16 v20, 0x4

    const/16 v10, 0x9

    invoke-direct {v6, v8, v10, v2}, Lax/L3/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lax/L3/g$a;->r0:Lax/L3/g$a;

    new-instance v8, Lax/L3/g$a;

    const/16 v21, 0x9

    const-string v10, "USE_FAST_DOUBLE_WRITER"

    const/16 v22, 0x5

    const/16 v12, 0xa

    invoke-direct {v8, v10, v12, v2}, Lax/L3/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lax/L3/g$a;->s0:Lax/L3/g$a;

    new-instance v10, Lax/L3/g$a;

    const/16 v23, 0x0

    const-string v2, "WRITE_HEX_UPPER_CASE"

    const/16 v24, 0xa

    const/16 v12, 0xb

    invoke-direct {v10, v2, v12, v3}, Lax/L3/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lax/L3/g$a;->t0:Lax/L3/g$a;

    const/16 v2, 0xc

    new-array v2, v2, [Lax/L3/g$a;

    aput-object v0, v2, v23

    aput-object v1, v2, v3

    aput-object v4, v2, v16

    aput-object v5, v2, v18

    aput-object v7, v2, v20

    aput-object v9, v2, v22

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v19

    aput-object v6, v2, v21

    aput-object v8, v2, v24

    aput-object v10, v2, v12

    sput-object v2, Lax/L3/g$a;->u0:[Lax/L3/g$a;

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

    iput-boolean p3, p0, Lax/L3/g$a;->q:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lax/L3/g$a;->X:I

    return-void
.end method

.method public static g()I
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lax/L3/g$a;->values()[Lax/L3/g$a;

    move-result-object v0

    const/4 v6, 0x5

    array-length v1, v0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lax/L3/g$a;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v4}, Lax/L3/g$a;->m()I

    move-result v4

    const/4 v6, 0x5

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lax/L3/g$a;
    .locals 2

    const-class v0, Lax/L3/g$a;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lax/L3/g$a;

    return-object p0
.end method

.method public static values()[Lax/L3/g$a;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/L3/g$a;->u0:[Lax/L3/g$a;

    invoke-virtual {v0}, [Lax/L3/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lax/L3/g$a;

    return-object v0
.end method


# virtual methods
.method public h()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/L3/g$a;->q:Z

    const/4 v1, 0x1

    return v0
.end method

.method public k(I)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/L3/g$a;->X:I

    const/4 v1, 0x3

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public m()I
    .locals 2

    iget v0, p0, Lax/L3/g$a;->X:I

    const/4 v1, 0x0

    return v0
.end method
