.class Lax/P/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P/d;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/Object;

.field final synthetic q:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/P/d$c;->q:Ljava/lang/Object;

    iput-object p2, p0, Lax/P/d$c;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x4

    const/4 v2, 0x0

    :try_start_0
    const/4 v7, 0x1

    sget-object v3, Lax/P/d;->d:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    iget-object v4, p0, Lax/P/d$c;->q:Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object v5, p0, Lax/P/d$c;->X:Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v7, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    aput-object v2, v6, v1

    const-string v1, "apsacAn rrototieCepm"

    const-string v1, "AppCompat recreation"

    const/4 v7, 0x6

    aput-object v1, v6, v0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    sget-object v3, Lax/P/d;->e:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    iget-object v4, p0, Lax/P/d$c;->q:Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object v5, p0, Lax/P/d$c;->X:Ljava/lang/Object;

    const/4 v7, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    const/4 v7, 0x1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    return-void

    :goto_0
    const/4 v7, 0x7

    const-string v1, "iRtmoritcarAeyecv"

    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    const/4 v7, 0x2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    goto :goto_2

    :goto_1
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    const-class v2, Ljava/lang/RuntimeException;

    const-class v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    const-string v2, "nsoaope ltU bo"

    const-string v2, "Unable to stop"

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x6

    goto :goto_2

    :cond_1
    const/4 v7, 0x6

    throw v0

    :cond_2
    :goto_2
    return-void
.end method
