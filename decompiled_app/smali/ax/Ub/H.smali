.class final synthetic Lax/Ub/H;
.super Ljava/lang/Object;


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lax/Ub/H;->a:I

    return-void
.end method

.method public static final a()I
    .locals 2

    const/4 v1, 0x5

    sget v0, Lax/Ub/H;->a:I

    return v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p0

    :catch_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x5

    return-object p0
.end method
