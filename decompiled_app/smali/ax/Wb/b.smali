.class public final Lax/Wb/b;
.super Lax/Pb/i0;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final Z:Lax/Wb/b;

.field private static final k0:Lax/Pb/G;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax/Wb/b;

    invoke-direct {v0}, Lax/Wb/b;-><init>()V

    sput-object v0, Lax/Wb/b;->Z:Lax/Wb/b;

    sget-object v0, Lax/Wb/m;->Y:Lax/Wb/m;

    const/16 v1, 0x40

    invoke-static {}, Lax/Ub/G;->a()I

    move-result v2

    invoke-static {v1, v2}, Lax/Kb/g;->b(II)I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lax/Ub/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lax/Wb/m;->g1(I)Lax/Pb/G;

    move-result-object v0

    sput-object v0, Lax/Wb/b;->k0:Lax/Pb/G;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Pb/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public e1(Lax/vb/g;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/Wb/b;->k0:Lax/Pb/G;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lax/Pb/G;->e1(Lax/vb/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lax/vb/h;->q:Lax/vb/h;

    invoke-virtual {p0, v0, p1}, Lax/Wb/b;->e1(Lax/vb/g;Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "epsisIhracO.Dt"

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
