.class public final enum Lax/L3/j$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/L3/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lax/L3/j$a;

.field private static final synthetic B0:[Lax/L3/j$a;

.field public static final enum Y:Lax/L3/j$a;

.field public static final enum Z:Lax/L3/j$a;

.field public static final enum k0:Lax/L3/j$a;

.field public static final enum l0:Lax/L3/j$a;

.field public static final enum m0:Lax/L3/j$a;

.field public static final enum n0:Lax/L3/j$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o0:Lax/L3/j$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum p0:Lax/L3/j$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum q0:Lax/L3/j$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum r0:Lax/L3/j$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum s0:Lax/L3/j$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum t0:Lax/L3/j$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum u0:Lax/L3/j$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum v0:Lax/L3/j$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum w0:Lax/L3/j$a;

.field public static final enum x0:Lax/L3/j$a;

.field public static final enum y0:Lax/L3/j$a;

.field public static final enum z0:Lax/L3/j$a;


# instance fields
.field private final X:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v0, Lax/L3/j$a;

    const-string v1, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/L3/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lax/L3/j$a;->Y:Lax/L3/j$a;

    new-instance v1, Lax/L3/j$a;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v1, v4, v3, v2}, Lax/L3/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lax/L3/j$a;->Z:Lax/L3/j$a;

    new-instance v4, Lax/L3/j$a;

    const-string v5, "ALLOW_YAML_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lax/L3/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lax/L3/j$a;->k0:Lax/L3/j$a;

    new-instance v5, Lax/L3/j$a;

    const-string v7, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lax/L3/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lax/L3/j$a;->l0:Lax/L3/j$a;

    new-instance v7, Lax/L3/j$a;

    const-string v9, "ALLOW_SINGLE_QUOTES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lax/L3/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lax/L3/j$a;->m0:Lax/L3/j$a;

    new-instance v9, Lax/L3/j$a;

    const-string v11, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lax/L3/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lax/L3/j$a;->n0:Lax/L3/j$a;

    new-instance v11, Lax/L3/j$a;

    const-string v13, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lax/L3/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lax/L3/j$a;->o0:Lax/L3/j$a;

    new-instance v13, Lax/L3/j$a;

    const-string v15, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/16 v16, 0x2

    const/4 v6, 0x7

    invoke-direct {v13, v15, v6, v2}, Lax/L3/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lax/L3/j$a;->p0:Lax/L3/j$a;

    new-instance v15, Lax/L3/j$a;

    const/16 v17, 0x7

    const-string v6, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    const/16 v18, 0x3

    const/16 v8, 0x8

    invoke-direct {v15, v6, v8, v2}, Lax/L3/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lax/L3/j$a;->q0:Lax/L3/j$a;

    new-instance v6, Lax/L3/j$a;

    const/16 v19, 0x8

    const-string v8, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v20, 0x4

    const/16 v10, 0x9

    invoke-direct {v6, v8, v10, v2}, Lax/L3/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lax/L3/j$a;->r0:Lax/L3/j$a;

    new-instance v8, Lax/L3/j$a;

    const/16 v21, 0x9

    const-string v10, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v22, 0x5

    const/16 v12, 0xa

    invoke-direct {v8, v10, v12, v2}, Lax/L3/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lax/L3/j$a;->s0:Lax/L3/j$a;

    new-instance v10, Lax/L3/j$a;

    const/16 v23, 0xa

    const-string v12, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v24, 0x6

    const/16 v14, 0xb

    invoke-direct {v10, v12, v14, v2}, Lax/L3/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lax/L3/j$a;->t0:Lax/L3/j$a;

    new-instance v12, Lax/L3/j$a;

    const/16 v25, 0xb

    const-string v14, "ALLOW_MISSING_VALUES"

    const/16 v3, 0xc

    invoke-direct {v12, v14, v3, v2}, Lax/L3/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lax/L3/j$a;->u0:Lax/L3/j$a;

    new-instance v14, Lax/L3/j$a;

    const/16 v27, 0xc

    const-string v3, "ALLOW_TRAILING_COMMA"

    move-object/from16 v28, v0

    const/16 v0, 0xd

    invoke-direct {v14, v3, v0, v2}, Lax/L3/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lax/L3/j$a;->v0:Lax/L3/j$a;

    new-instance v3, Lax/L3/j$a;

    const/16 v29, 0xd

    const-string v0, "STRICT_DUPLICATE_DETECTION"

    move-object/from16 v30, v1

    const/16 v1, 0xe

    invoke-direct {v3, v0, v1, v2}, Lax/L3/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lax/L3/j$a;->w0:Lax/L3/j$a;

    new-instance v0, Lax/L3/j$a;

    const/16 v31, 0xe

    const-string v1, "IGNORE_UNDEFINED"

    move-object/from16 v32, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lax/L3/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lax/L3/j$a;->x0:Lax/L3/j$a;

    new-instance v1, Lax/L3/j$a;

    const/16 v33, 0xf

    const-string v3, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v2, 0x10

    move-object/from16 v35, v0

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, Lax/L3/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lax/L3/j$a;->y0:Lax/L3/j$a;

    new-instance v0, Lax/L3/j$a;

    const-string v3, "USE_FAST_DOUBLE_PARSER"

    const/16 v36, 0x10

    const/16 v2, 0x11

    move-object/from16 v37, v1

    const/4 v1, 0x0

    invoke-direct {v0, v3, v2, v1}, Lax/L3/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lax/L3/j$a;->z0:Lax/L3/j$a;

    new-instance v3, Lax/L3/j$a;

    const/16 v34, 0x11

    const-string v2, "USE_FAST_BIG_NUMBER_PARSER"

    move-object/from16 v38, v0

    const/16 v0, 0x12

    invoke-direct {v3, v2, v0, v1}, Lax/L3/j$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lax/L3/j$a;->A0:Lax/L3/j$a;

    const/16 v2, 0x13

    new-array v2, v2, [Lax/L3/j$a;

    aput-object v28, v2, v1

    const/16 v26, 0x1

    aput-object v30, v2, v26

    aput-object v4, v2, v16

    aput-object v5, v2, v18

    aput-object v7, v2, v20

    aput-object v9, v2, v22

    aput-object v11, v2, v24

    aput-object v13, v2, v17

    aput-object v15, v2, v19

    aput-object v6, v2, v21

    aput-object v8, v2, v23

    aput-object v10, v2, v25

    aput-object v12, v2, v27

    aput-object v14, v2, v29

    aput-object v32, v2, v31

    aput-object v35, v2, v33

    aput-object v37, v2, v36

    aput-object v38, v2, v34

    aput-object v3, v2, v0

    sput-object v2, Lax/L3/j$a;->B0:[Lax/L3/j$a;

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

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lax/L3/j$a;->X:I

    iput-boolean p3, p0, Lax/L3/j$a;->q:Z

    return-void
.end method

.method public static g()I
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lax/L3/j$a;->values()[Lax/L3/j$a;

    move-result-object v0

    const/4 v6, 0x5

    array-length v1, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v2, v1, :cond_1

    const/4 v6, 0x0

    aget-object v4, v0, v2

    const/4 v6, 0x7

    invoke-virtual {v4}, Lax/L3/j$a;->h()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v4}, Lax/L3/j$a;->m()I

    move-result v4

    const/4 v6, 0x1

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lax/L3/j$a;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lax/L3/j$a;

    const-class v0, Lax/L3/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lax/L3/j$a;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lax/L3/j$a;
    .locals 2

    sget-object v0, Lax/L3/j$a;->B0:[Lax/L3/j$a;

    invoke-virtual {v0}, [Lax/L3/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lax/L3/j$a;

    return-object v0
.end method


# virtual methods
.method public h()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/L3/j$a;->q:Z

    const/4 v1, 0x6

    return v0
.end method

.method public k(I)Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/L3/j$a;->X:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/L3/j$a;->X:I

    return v0
.end method
