.class public final enum Lax/R3/e;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/T3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/R3/e;",
        ">;",
        "Lax/T3/g;"
    }
.end annotation


# static fields
.field public static final enum Z:Lax/R3/e;

.field public static final enum k0:Lax/R3/e;

.field public static final enum l0:Lax/R3/e;

.field public static final enum m0:Lax/R3/e;

.field public static final enum n0:Lax/R3/e;

.field public static final enum o0:Lax/R3/e;

.field public static final enum p0:Lax/R3/e;

.field public static final enum q0:Lax/R3/e;

.field public static final enum r0:Lax/R3/e;

.field public static final enum s0:Lax/R3/e;

.field public static final enum t0:Lax/R3/e;

.field public static final enum u0:Lax/R3/e;

.field public static final enum v0:Lax/R3/e;

.field private static final synthetic w0:[Lax/R3/e;


# instance fields
.field private final X:I

.field private final Y:Lax/L3/j$a;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lax/R3/e;

    sget-object v1, Lax/L3/j$a;->Z:Lax/L3/j$a;

    const-string v2, "ALLOW_JAVA_COMMENTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lax/R3/e;-><init>(Ljava/lang/String;IZLax/L3/j$a;)V

    sput-object v0, Lax/R3/e;->Z:Lax/R3/e;

    new-instance v1, Lax/R3/e;

    const/4 v2, 0x1

    sget-object v4, Lax/L3/j$a;->k0:Lax/L3/j$a;

    const-string v5, "ALLOW_YAML_COMMENTS"

    invoke-direct {v1, v5, v2, v3, v4}, Lax/R3/e;-><init>(Ljava/lang/String;IZLax/L3/j$a;)V

    sput-object v1, Lax/R3/e;->k0:Lax/R3/e;

    new-instance v4, Lax/R3/e;

    const/4 v5, 0x2

    sget-object v6, Lax/L3/j$a;->m0:Lax/L3/j$a;

    const-string v7, "ALLOW_SINGLE_QUOTES"

    invoke-direct {v4, v7, v5, v3, v6}, Lax/R3/e;-><init>(Ljava/lang/String;IZLax/L3/j$a;)V

    sput-object v4, Lax/R3/e;->l0:Lax/R3/e;

    new-instance v6, Lax/R3/e;

    const/4 v7, 0x3

    sget-object v8, Lax/L3/j$a;->l0:Lax/L3/j$a;

    const-string v9, "ALLOW_UNQUOTED_FIELD_NAMES"

    invoke-direct {v6, v9, v7, v3, v8}, Lax/R3/e;-><init>(Ljava/lang/String;IZLax/L3/j$a;)V

    sput-object v6, Lax/R3/e;->m0:Lax/R3/e;

    new-instance v8, Lax/R3/e;

    const/4 v9, 0x4

    sget-object v10, Lax/L3/j$a;->n0:Lax/L3/j$a;

    const-string v11, "ALLOW_UNESCAPED_CONTROL_CHARS"

    invoke-direct {v8, v11, v9, v3, v10}, Lax/R3/e;-><init>(Ljava/lang/String;IZLax/L3/j$a;)V

    sput-object v8, Lax/R3/e;->n0:Lax/R3/e;

    new-instance v10, Lax/R3/e;

    const/4 v11, 0x5

    sget-object v12, Lax/L3/j$a;->o0:Lax/L3/j$a;

    const-string v13, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    invoke-direct {v10, v13, v11, v3, v12}, Lax/R3/e;-><init>(Ljava/lang/String;IZLax/L3/j$a;)V

    sput-object v10, Lax/R3/e;->o0:Lax/R3/e;

    new-instance v12, Lax/R3/e;

    const/4 v13, 0x6

    sget-object v14, Lax/L3/j$a;->p0:Lax/L3/j$a;

    const-string v15, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    invoke-direct {v12, v15, v13, v3, v14}, Lax/R3/e;-><init>(Ljava/lang/String;IZLax/L3/j$a;)V

    sput-object v12, Lax/R3/e;->p0:Lax/R3/e;

    new-instance v14, Lax/R3/e;

    const/4 v15, 0x7

    const/16 v16, 0x1

    sget-object v2, Lax/L3/j$a;->q0:Lax/L3/j$a;

    const/16 v17, 0x2

    const-string v5, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    invoke-direct {v14, v5, v15, v3, v2}, Lax/R3/e;-><init>(Ljava/lang/String;IZLax/L3/j$a;)V

    sput-object v14, Lax/R3/e;->q0:Lax/R3/e;

    new-instance v2, Lax/R3/e;

    const/16 v5, 0x8

    const/16 v18, 0x3

    sget-object v7, Lax/L3/j$a;->r0:Lax/L3/j$a;

    const/16 v19, 0x4

    const-string v9, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v2, v9, v5, v3, v7}, Lax/R3/e;-><init>(Ljava/lang/String;IZLax/L3/j$a;)V

    sput-object v2, Lax/R3/e;->r0:Lax/R3/e;

    new-instance v7, Lax/R3/e;

    const/16 v9, 0x9

    const/16 v20, 0x8

    sget-object v5, Lax/L3/j$a;->s0:Lax/L3/j$a;

    const/16 v21, 0x5

    const-string v11, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    invoke-direct {v7, v11, v9, v3, v5}, Lax/R3/e;-><init>(Ljava/lang/String;IZLax/L3/j$a;)V

    sput-object v7, Lax/R3/e;->s0:Lax/R3/e;

    new-instance v5, Lax/R3/e;

    const/16 v11, 0xa

    const/16 v22, 0x9

    sget-object v9, Lax/L3/j$a;->t0:Lax/L3/j$a;

    const/16 v23, 0x6

    const-string v13, "ALLOW_NON_NUMERIC_NUMBERS"

    invoke-direct {v5, v13, v11, v3, v9}, Lax/R3/e;-><init>(Ljava/lang/String;IZLax/L3/j$a;)V

    sput-object v5, Lax/R3/e;->t0:Lax/R3/e;

    new-instance v9, Lax/R3/e;

    const/16 v13, 0xb

    const/16 v24, 0xa

    sget-object v11, Lax/L3/j$a;->u0:Lax/L3/j$a;

    const/16 v25, 0x7

    const-string v15, "ALLOW_MISSING_VALUES"

    invoke-direct {v9, v15, v13, v3, v11}, Lax/R3/e;-><init>(Ljava/lang/String;IZLax/L3/j$a;)V

    sput-object v9, Lax/R3/e;->u0:Lax/R3/e;

    new-instance v11, Lax/R3/e;

    const/16 v15, 0xc

    const/16 v26, 0xb

    sget-object v13, Lax/L3/j$a;->v0:Lax/L3/j$a;

    move-object/from16 v27, v0

    const-string v0, "ALLOW_TRAILING_COMMA"

    invoke-direct {v11, v0, v15, v3, v13}, Lax/R3/e;-><init>(Ljava/lang/String;IZLax/L3/j$a;)V

    sput-object v11, Lax/R3/e;->v0:Lax/R3/e;

    const/16 v0, 0xd

    new-array v0, v0, [Lax/R3/e;

    aput-object v27, v0, v3

    aput-object v1, v0, v16

    aput-object v4, v0, v17

    aput-object v6, v0, v18

    aput-object v8, v0, v19

    aput-object v10, v0, v21

    aput-object v12, v0, v23

    aput-object v14, v0, v25

    aput-object v2, v0, v20

    aput-object v7, v0, v22

    aput-object v5, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v15

    sput-object v0, Lax/R3/e;->w0:[Lax/R3/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLax/L3/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lax/L3/j$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lax/R3/e;->q:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lax/R3/e;->X:I

    iput-object p4, p0, Lax/R3/e;->Y:Lax/L3/j$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/R3/e;
    .locals 2

    const-class v0, Lax/R3/e;

    const-class v0, Lax/R3/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lax/R3/e;

    return-object p0
.end method

.method public static values()[Lax/R3/e;
    .locals 2

    sget-object v0, Lax/R3/e;->w0:[Lax/R3/e;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lax/R3/e;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lax/R3/e;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public g()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/R3/e;->q:Z

    const/4 v1, 0x0

    return v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/R3/e;->X:I

    const/4 v1, 0x2

    return v0
.end method

.method public k()Lax/L3/j$a;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/R3/e;->Y:Lax/L3/j$a;

    return-object v0
.end method
