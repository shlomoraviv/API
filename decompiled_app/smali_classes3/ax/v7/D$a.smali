.class final enum Lax/v7/D$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v7/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/v7/D$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l0:Lax/v7/D$a;

.field public static final enum m0:Lax/v7/D$a;

.field public static final enum n0:Lax/v7/D$a;

.field public static final enum o0:Lax/v7/D$a;

.field public static final enum p0:Lax/v7/D$a;

.field public static final enum q0:Lax/v7/D$a;

.field public static final enum r0:Lax/v7/D$a;

.field public static final enum s0:Lax/v7/D$a;

.field private static final synthetic t0:[Lax/v7/D$a;


# instance fields
.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private final Z:Z

.field private final k0:Z

.field private final q:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lax/v7/D$a;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v1, "PLUS"

    const/4 v2, 0x0

    const-string v4, ""

    const-string v5, ","

    invoke-direct/range {v0 .. v7}, Lax/v7/D$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lax/v7/D$a;->l0:Lax/v7/D$a;

    new-instance v1, Lax/v7/D$a;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v2, "HASH"

    const/4 v3, 0x1

    const-string v5, "#"

    const-string v6, ","

    invoke-direct/range {v1 .. v8}, Lax/v7/D$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v1, Lax/v7/D$a;->m0:Lax/v7/D$a;

    new-instance v2, Lax/v7/D$a;

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "DOT"

    const/4 v4, 0x2

    const-string v6, "."

    const-string v7, "."

    invoke-direct/range {v2 .. v9}, Lax/v7/D$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v2, Lax/v7/D$a;->n0:Lax/v7/D$a;

    new-instance v3, Lax/v7/D$a;

    const/16 v4, 0x2f

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v10, 0x0

    const-string v4, "FORWARD_SLASH"

    const/4 v5, 0x3

    const-string v7, "/"

    const-string v8, "/"

    invoke-direct/range {v3 .. v10}, Lax/v7/D$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lax/v7/D$a;->o0:Lax/v7/D$a;

    new-instance v4, Lax/v7/D$a;

    const/16 v5, 0x3b

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v5, "SEMI_COLON"

    const/4 v6, 0x4

    const-string v8, ";"

    const-string v9, ";"

    invoke-direct/range {v4 .. v11}, Lax/v7/D$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v4, Lax/v7/D$a;->p0:Lax/v7/D$a;

    new-instance v5, Lax/v7/D$a;

    const/16 v6, 0x3f

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v6, "QUERY"

    const/4 v7, 0x5

    const-string v9, "?"

    const-string v10, "&"

    invoke-direct/range {v5 .. v12}, Lax/v7/D$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v5, Lax/v7/D$a;->q0:Lax/v7/D$a;

    new-instance v6, Lax/v7/D$a;

    const/16 v7, 0x26

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v7, "AMP"

    const/4 v8, 0x6

    const-string v10, "&"

    const-string v11, "&"

    invoke-direct/range {v6 .. v13}, Lax/v7/D$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v6, Lax/v7/D$a;->r0:Lax/v7/D$a;

    new-instance v7, Lax/v7/D$a;

    const/4 v14, 0x0

    const-string v8, "SIMPLE"

    const/4 v9, 0x7

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ","

    invoke-direct/range {v7 .. v14}, Lax/v7/D$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v7, Lax/v7/D$a;->s0:Lax/v7/D$a;

    const/16 v8, 0x8

    new-array v8, v8, [Lax/v7/D$a;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    sput-object v8, Lax/v7/D$a;->t0:[Lax/v7/D$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lax/v7/D$a;->q:Ljava/lang/Character;

    invoke-static {p4}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lax/v7/D$a;->X:Ljava/lang/String;

    invoke-static {p5}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lax/v7/D$a;->Y:Ljava/lang/String;

    iput-boolean p6, p0, Lax/v7/D$a;->Z:Z

    iput-boolean p7, p0, Lax/v7/D$a;->k0:Z

    if-eqz p3, :cond_0

    invoke-static {}, Lax/v7/D;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic g(Lax/v7/D$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lax/v7/D$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lax/v7/D$a;->k0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/A7/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lax/A7/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lax/v7/D$a;
    .locals 1

    const-class v0, Lax/v7/D$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/v7/D$a;

    return-object p0
.end method

.method public static values()[Lax/v7/D$a;
    .locals 1

    sget-object v0, Lax/v7/D$a;->t0:[Lax/v7/D$a;

    invoke-virtual {v0}, [Lax/v7/D$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/v7/D$a;

    return-object v0
.end method


# virtual methods
.method k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/v7/D$a;->Y:Ljava/lang/String;

    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/v7/D$a;->X:Ljava/lang/String;

    return-object v0
.end method

.method n()I
    .locals 1

    iget-object v0, p0, Lax/v7/D$a;->q:Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method p()Z
    .locals 1

    iget-boolean v0, p0, Lax/v7/D$a;->Z:Z

    return v0
.end method
