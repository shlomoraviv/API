.class final enum Lax/Va/e$i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Va/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Va/e$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Va/e$i;

.field public static final enum Y:Lax/Va/e$i;

.field public static final enum Z:Lax/Va/e$i;

.field public static final enum k0:Lax/Va/e$i;

.field public static final enum l0:Lax/Va/e$i;

.field public static final enum m0:Lax/Va/e$i;

.field public static final enum n0:Lax/Va/e$i;

.field private static final synthetic o0:[Lax/Va/e$i;


# instance fields
.field final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/Va/e$i;

    const-string v1, "INSIDE_OBJECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/Va/e$i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lax/Va/e$i;->X:Lax/Va/e$i;

    new-instance v0, Lax/Va/e$i;

    const-string v1, "INSIDE_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lax/Va/e$i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lax/Va/e$i;->Y:Lax/Va/e$i;

    new-instance v0, Lax/Va/e$i;

    const-string v1, "INSIDE_EMBEDDED_ARRAY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lax/Va/e$i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lax/Va/e$i;->Z:Lax/Va/e$i;

    new-instance v0, Lax/Va/e$i;

    const-string v1, "INSIDE_PRIMITIVE_EMBEDDED_ARRAY"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lax/Va/e$i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lax/Va/e$i;->k0:Lax/Va/e$i;

    new-instance v0, Lax/Va/e$i;

    const-string v1, "INSIDE_PRIMITIVE_ARRAY"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, Lax/Va/e$i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lax/Va/e$i;->l0:Lax/Va/e$i;

    new-instance v0, Lax/Va/e$i;

    const-string v1, "PRIMITIVE_VALUE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lax/Va/e$i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lax/Va/e$i;->m0:Lax/Va/e$i;

    new-instance v0, Lax/Va/e$i;

    const-string v1, "NAME"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lax/Va/e$i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lax/Va/e$i;->n0:Lax/Va/e$i;

    invoke-static {}, Lax/Va/e$i;->g()[Lax/Va/e$i;

    move-result-object v0

    sput-object v0, Lax/Va/e$i;->o0:[Lax/Va/e$i;

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

    iput-boolean p3, p0, Lax/Va/e$i;->q:Z

    return-void
.end method

.method private static synthetic g()[Lax/Va/e$i;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lax/Va/e$i;

    sget-object v1, Lax/Va/e$i;->X:Lax/Va/e$i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/Va/e$i;->Y:Lax/Va/e$i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/Va/e$i;->Z:Lax/Va/e$i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/Va/e$i;->k0:Lax/Va/e$i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/Va/e$i;->l0:Lax/Va/e$i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lax/Va/e$i;->m0:Lax/Va/e$i;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lax/Va/e$i;->n0:Lax/Va/e$i;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Va/e$i;
    .locals 1

    const-class v0, Lax/Va/e$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/Va/e$i;

    return-object p0
.end method

.method public static values()[Lax/Va/e$i;
    .locals 1

    sget-object v0, Lax/Va/e$i;->o0:[Lax/Va/e$i;

    invoke-virtual {v0}, [Lax/Va/e$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/Va/e$i;

    return-object v0
.end method
