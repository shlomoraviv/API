.class final Lax/m5/k$d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m5/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method public static a(F)Lax/l5/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-static {}, Lax/m5/k$d$b;->c()V

    sget-object v0, Lax/m5/k$d$b;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    and-int/2addr v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v2, Lax/m5/k$d$b;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lax/m5/k$d$b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x6

    invoke-static {p0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x3

    check-cast p0, Lax/l5/m;

    const/4 v5, 0x0

    return-object p0
.end method

.method public static b()Lax/l5/j0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-static {}, Lax/m5/k$d$b;->c()V

    const/4 v3, 0x3

    sget-object v0, Lax/m5/k$d$b;->d:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v2, Lax/m5/k$d$b;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lax/l5/j0$a;

    const/4 v3, 0x6

    return-object v0
.end method

.method private static c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lax/m5/k$d$b;->a:Ljava/lang/reflect/Constructor;

    const/4 v6, 0x6

    const-string v1, "build"

    const/4 v6, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lax/m5/k$d$b;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    sget-object v0, Lax/m5/k$d$b;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    const-string v0, "agsnosrapoooSiar2a.rneddelix$BeefnetertelAec.odoiutd.lmf.TyogRlnto.rfccaa"

    const-string v0, "com.google.android.exoplayer2.effect.ScaleAndRotateTransformation$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sput-object v3, Lax/m5/k$d$b;->a:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v6, 0x3

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x6

    aput-object v4, v3, v5

    const/4 v6, 0x3

    const-string v4, "tgsmReteDstoieonre"

    const-string v4, "setRotationDegrees"

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x4

    sput-object v3, Lax/m5/k$d$b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x7

    sput-object v0, Lax/m5/k$d$b;->c:Ljava/lang/reflect/Method;

    :cond_1
    const/4 v6, 0x5

    sget-object v0, Lax/m5/k$d$b;->d:Ljava/lang/reflect/Constructor;

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    sget-object v0, Lax/m5/k$d$b;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "com.google.android.exoplayer2.effect.DefaultVideoFrameProcessor$Factory$Builder"

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v6, 0x3

    sput-object v3, Lax/m5/k$d$b;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lax/m5/k$d$b;->e:Ljava/lang/reflect/Method;

    return-void
.end method
