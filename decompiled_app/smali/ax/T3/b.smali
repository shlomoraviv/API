.class public Lax/T3/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/T3/m;

.field protected static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lax/T3/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "true"

    const-string v1, "com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lax/T3/m;->a()Lax/T3/m;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    sput-object v0, Lax/T3/b;->a:Lax/T3/m;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lax/T3/b;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Lax/T3/a;
    .locals 4

    sget-object v0, Lax/T3/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lax/T3/a;

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_2

    new-instance v1, Lax/T3/a;

    const/4 v3, 0x5

    invoke-direct {v1}, Lax/T3/a;-><init>()V

    const/4 v3, 0x0

    sget-object v2, Lax/T3/b;->a:Lax/T3/m;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Lax/T3/m;->c(Lax/T3/a;)Ljava/lang/ref/SoftReference;

    move-result-object v2

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x5

    return-object v1
.end method
