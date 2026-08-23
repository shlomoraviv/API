.class public final Lax/Pb/P;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z

.field private static final b:Lax/Pb/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/Ub/G;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lax/Pb/P;->a:Z

    invoke-static {}, Lax/Pb/P;->b()Lax/Pb/T;

    move-result-object v0

    sput-object v0, Lax/Pb/P;->b:Lax/Pb/T;

    return-void
.end method

.method public static final a()Lax/Pb/T;
    .locals 2

    sget-object v0, Lax/Pb/P;->b:Lax/Pb/T;

    const/4 v1, 0x6

    return-object v0
.end method

.method private static final b()Lax/Pb/T;
    .locals 3

    sget-boolean v0, Lax/Pb/P;->a:Z

    if-nez v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Lax/Pb/O;->o0:Lax/Pb/O;

    const/4 v2, 0x2

    return-object v0

    :cond_0
    invoke-static {}, Lax/Pb/Y;->c()Lax/Pb/D0;

    move-result-object v0

    invoke-static {v0}, Lax/Ub/v;->c(Lax/Pb/D0;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x6

    instance-of v1, v0, Lax/Pb/T;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    check-cast v0, Lax/Pb/T;

    const/4 v2, 0x0

    return-object v0

    :cond_2
    :goto_0
    const/4 v2, 0x3

    sget-object v0, Lax/Pb/O;->o0:Lax/Pb/O;

    return-object v0
.end method
