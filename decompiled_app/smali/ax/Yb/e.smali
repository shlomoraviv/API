.class public final Lax/Yb/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:Lax/Ub/F;

.field private static final c:Lax/Ub/F;

.field private static final d:Lax/Ub/F;

.field private static final e:Lax/Ub/F;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lax/Ub/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lax/Yb/e;->a:I

    new-instance v0, Lax/Ub/F;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Yb/e;->b:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Yb/e;->c:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Yb/e;->d:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Yb/e;->e:Lax/Ub/F;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lax/Ub/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lax/Yb/e;->f:I

    return-void
.end method

.method public static final synthetic a(JLax/Yb/f;)Lax/Yb/f;
    .locals 1

    invoke-static {p0, p1, p2}, Lax/Yb/e;->h(JLax/Yb/f;)Lax/Yb/f;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic b()Lax/Ub/F;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/Yb/e;->d:Lax/Ub/F;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic c()Lax/Ub/F;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/Yb/e;->e:Lax/Ub/F;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 2

    const/4 v1, 0x4

    sget v0, Lax/Yb/e;->a:I

    return v0
.end method

.method public static final synthetic e()Lax/Ub/F;
    .locals 2

    sget-object v0, Lax/Yb/e;->b:Lax/Ub/F;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 2

    sget v0, Lax/Yb/e;->f:I

    const/4 v1, 0x7

    return v0
.end method

.method public static final synthetic g()Lax/Ub/F;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/Yb/e;->c:Lax/Ub/F;

    return-object v0
.end method

.method private static final h(JLax/Yb/f;)Lax/Yb/f;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lax/Yb/f;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lax/Yb/f;-><init>(JLax/Yb/f;I)V

    return-object v0
.end method
