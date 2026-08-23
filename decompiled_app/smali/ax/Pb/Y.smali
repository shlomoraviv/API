.class public final Lax/Pb/Y;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/Pb/Y;

.field private static final b:Lax/Pb/G;

.field private static final c:Lax/Pb/G;

.field private static final d:Lax/Pb/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Pb/Y;

    invoke-direct {v0}, Lax/Pb/Y;-><init>()V

    sput-object v0, Lax/Pb/Y;->a:Lax/Pb/Y;

    sget-object v0, Lax/Wb/c;->o0:Lax/Wb/c;

    sput-object v0, Lax/Pb/Y;->b:Lax/Pb/G;

    sget-object v0, Lax/Pb/O0;->Y:Lax/Pb/O0;

    sput-object v0, Lax/Pb/Y;->c:Lax/Pb/G;

    sget-object v0, Lax/Wb/b;->Z:Lax/Wb/b;

    sput-object v0, Lax/Pb/Y;->d:Lax/Pb/G;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lax/Pb/G;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/Pb/Y;->b:Lax/Pb/G;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final b()Lax/Pb/G;
    .locals 2

    sget-object v0, Lax/Pb/Y;->d:Lax/Pb/G;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final c()Lax/Pb/D0;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/Ub/u;->b:Lax/Pb/D0;

    const/4 v1, 0x0

    return-object v0
.end method
