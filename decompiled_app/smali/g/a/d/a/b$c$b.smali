.class public final Lg/a/d/a/b$c$b;
.super Ljava/lang/Object;
.source "GDPRConsentImpl.kt"

# interfaces
.implements Lcom/google/ads/consent/ConsentInfoUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/d/a/b$c;->n(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/a/d/a/b$c;

.field final synthetic b:Lkotlinx/coroutines/z2/u;


# direct methods
.method constructor <init>(Lg/a/d/a/b$c;Lkotlinx/coroutines/z2/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z2/u<",
            "-",
            "Lg/a/b/b/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/a/d/a/b$c$b;->a:Lg/a/d/a/b$c;

    iput-object p2, p0, Lg/a/d/a/b$c$b;->b:Lkotlinx/coroutines/z2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "errorDescription"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lg/a/d/a/b$c$b;->b:Lkotlinx/coroutines/z2/u;

    sget-object v2, Lg/a/b/b/b;->h:Lg/a/b/b/b;

    invoke-static {v1, v2}, Lkotlinx/coroutines/z2/k;->b(Lkotlinx/coroutines/z2/a0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2
    :try_start_1
    invoke-static {v1}, Lh/a/a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    iget-object v1, p0, Lg/a/d/a/b$c$b;->b:Lkotlinx/coroutines/z2/u;

    invoke-interface {v1}, Lkotlinx/coroutines/z2/u;->y()Lkotlinx/coroutines/z2/a0;

    move-result-object v1

    invoke-static {v1, v0, p1, v0}, Lkotlinx/coroutines/z2/a0$a;->a(Lkotlinx/coroutines/z2/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void

    :goto_1
    iget-object v2, p0, Lg/a/d/a/b$c$b;->b:Lkotlinx/coroutines/z2/u;

    invoke-interface {v2}, Lkotlinx/coroutines/z2/u;->y()Lkotlinx/coroutines/z2/a0;

    move-result-object v2

    invoke-static {v2, v0, p1, v0}, Lkotlinx/coroutines/z2/a0$a;->a(Lkotlinx/coroutines/z2/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw v1
.end method

.method public b(Lcom/google/ads/consent/ConsentStatus;)V
    .locals 3

    const-string v0, "consentStatus"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lg/a/d/a/b$c$b;->a:Lg/a/d/a/b$c;

    iget-object v1, v1, Lg/a/d/a/b$c;->l:Lg/a/d/a/b;

    invoke-virtual {v1}, Lg/a/d/a/b;->c()Lcom/google/ads/consent/ConsentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/consent/ConsentInformation;->h()Z

    move-result v1

    .line 2
    iget-object v2, p0, Lg/a/d/a/b$c$b;->b:Lkotlinx/coroutines/z2/u;

    if-eqz v1, :cond_0

    sget-object v1, Lg/a/b/b/b;->f:Lg/a/b/b/b;

    goto :goto_0

    :cond_0
    sget-object v1, Lg/a/b/b/b;->g:Lg/a/b/b/b;

    :goto_0
    invoke-static {v2, v1}, Lkotlinx/coroutines/z2/k;->b(Lkotlinx/coroutines/z2/a0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-static {v1}, Lh/a/a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_1
    iget-object v1, p0, Lg/a/d/a/b$c$b;->b:Lkotlinx/coroutines/z2/u;

    invoke-interface {v1}, Lkotlinx/coroutines/z2/u;->y()Lkotlinx/coroutines/z2/a0;

    move-result-object v1

    invoke-static {v1, v0, p1, v0}, Lkotlinx/coroutines/z2/a0$a;->a(Lkotlinx/coroutines/z2/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void

    :goto_2
    iget-object v2, p0, Lg/a/d/a/b$c$b;->b:Lkotlinx/coroutines/z2/u;

    invoke-interface {v2}, Lkotlinx/coroutines/z2/u;->y()Lkotlinx/coroutines/z2/a0;

    move-result-object v2

    invoke-static {v2, v0, p1, v0}, Lkotlinx/coroutines/z2/a0$a;->a(Lkotlinx/coroutines/z2/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw v1
.end method
