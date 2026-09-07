.class final Lcom/android/billingclient/api/s;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/u;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/u;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    invoke-static {v0}, Lcom/android/billingclient/api/u;->a(Lcom/android/billingclient/api/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    invoke-static {v1}, Lcom/android/billingclient/api/u;->c(Lcom/android/billingclient/api/u;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    goto/16 :goto_10

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    iget-object v3, v3, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/d;

    invoke-static {v3}, Lcom/android/billingclient/api/d;->o(Lcom/android/billingclient/api/d;)Landroid/content/Context;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x10

    const/16 v5, 0x10

    const/4 v6, 0x3

    :goto_0
    if-lt v5, v0, :cond_2

    :try_start_2
    iget-object v7, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    iget-object v7, v7, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/d;

    invoke-static {v7}, Lcom/android/billingclient/api/d;->p(Lcom/android/billingclient/api/d;)Ld/b/b/a/c/d/d;

    move-result-object v7

    const-string v8, "subs"

    .line 4
    invoke-interface {v7, v5, v3, v8}, Ld/b/b/a/c/d/d;->a1(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :catch_0
    move v0, v6

    goto/16 :goto_e

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v7, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    iget-object v7, v7, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/d;

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-lt v5, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 5
    :goto_2
    invoke-static {v7, v8}, Lcom/android/billingclient/api/d;->w(Lcom/android/billingclient/api/d;Z)Z

    iget-object v7, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    iget-object v7, v7, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/d;

    if-lt v5, v0, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 6
    :goto_3
    invoke-static {v7, v8}, Lcom/android/billingclient/api/d;->x(Lcom/android/billingclient/api/d;Z)Z

    if-ge v5, v0, :cond_5

    const-string v5, "BillingClient"

    const-string v7, "In-app billing API does not support subscription on this device."

    .line 7
    invoke-static {v5, v7}, Ld/b/b/a/c/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v5, 0x10

    :goto_4
    if-lt v5, v0, :cond_7

    iget-object v7, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    iget-object v7, v7, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/d;

    invoke-static {v7}, Lcom/android/billingclient/api/d;->p(Lcom/android/billingclient/api/d;)Ld/b/b/a/c/d/d;

    move-result-object v7

    const-string v8, "inapp"

    .line 8
    invoke-interface {v7, v5, v3, v8}, Ld/b/b/a/c/d/d;->a1(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    iget-object v3, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    iget-object v3, v3, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/d;

    .line 9
    invoke-static {v3, v5}, Lcom/android/billingclient/api/d;->y(Lcom/android/billingclient/api/d;I)I

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    iget-object v3, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    iget-object v3, v3, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/d;

    invoke-static {v3}, Lcom/android/billingclient/api/d;->A(Lcom/android/billingclient/api/d;)I

    move-result v5

    if-lt v5, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 10
    :goto_6
    invoke-static {v3, v4}, Lcom/android/billingclient/api/d;->z(Lcom/android/billingclient/api/d;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    iget-object v3, v3, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/d;

    invoke-static {v3}, Lcom/android/billingclient/api/d;->A(Lcom/android/billingclient/api/d;)I

    move-result v4

    const/16 v5, 0xf

    if-lt v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    .line 11
    :goto_7
    invoke-static {v3, v4}, Lcom/android/billingclient/api/d;->B(Lcom/android/billingclient/api/d;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    iget-object v3, v3, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/d;

    invoke-static {v3}, Lcom/android/billingclient/api/d;->A(Lcom/android/billingclient/api/d;)I

    move-result v4

    const/16 v5, 0xe

    if-lt v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    .line 12
    :goto_8
    invoke-static {v3, v4}, Lcom/android/billingclient/api/d;->C(Lcom/android/billingclient/api/d;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    iget-object v3, v3, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/d;

    invoke-static {v3}, Lcom/android/billingclient/api/d;->A(Lcom/android/billingclient/api/d;)I

    move-result v4

    const/16 v5, 0xc

    if-lt v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    .line 13
    :goto_9
    invoke-static {v3, v4}, Lcom/android/billingclient/api/d;->D(Lcom/android/billingclient/api/d;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    iget-object v3, v3, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/d;

    invoke-static {v3}, Lcom/android/billingclient/api/d;->A(Lcom/android/billingclient/api/d;)I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    .line 14
    :goto_a
    invoke-static {v3, v4}, Lcom/android/billingclient/api/d;->E(Lcom/android/billingclient/api/d;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    iget-object v3, v3, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/d;

    invoke-static {v3}, Lcom/android/billingclient/api/d;->A(Lcom/android/billingclient/api/d;)I

    move-result v4

    const/16 v5, 0x9

    if-lt v4, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    .line 15
    :goto_b
    invoke-static {v3, v4}, Lcom/android/billingclient/api/d;->F(Lcom/android/billingclient/api/d;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    iget-object v3, v3, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/d;

    invoke-static {v3}, Lcom/android/billingclient/api/d;->A(Lcom/android/billingclient/api/d;)I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_e

    const/4 v4, 0x1

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    .line 16
    :goto_c
    invoke-static {v3, v4}, Lcom/android/billingclient/api/d;->G(Lcom/android/billingclient/api/d;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    iget-object v3, v3, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/d;

    invoke-static {v3}, Lcom/android/billingclient/api/d;->A(Lcom/android/billingclient/api/d;)I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_f

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    .line 17
    :goto_d
    invoke-static {v3, v9}, Lcom/android/billingclient/api/d;->H(Lcom/android/billingclient/api/d;Z)Z

    iget-object v3, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    iget-object v3, v3, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/d;

    invoke-static {v3}, Lcom/android/billingclient/api/d;->A(Lcom/android/billingclient/api/d;)I

    move-result v3

    if-ge v3, v0, :cond_10

    const-string v0, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 18
    invoke-static {v0, v3}, Ld/b/b/a/c/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-nez v6, :cond_11

    iget-object v0, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    iget-object v0, v0, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/d;

    const/4 v3, 0x2

    .line 19
    invoke-static {v0, v3}, Lcom/android/billingclient/api/d;->v(Lcom/android/billingclient/api/d;I)I

    goto :goto_f

    .line 20
    :cond_11
    iget-object v0, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    iget-object v0, v0, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/d;

    .line 21
    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->v(Lcom/android/billingclient/api/d;I)I

    iget-object v0, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    iget-object v0, v0, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/d;

    .line 22
    invoke-static {v0, v2}, Lcom/android/billingclient/api/d;->u(Lcom/android/billingclient/api/d;Ld/b/b/a/c/d/d;)Ld/b/b/a/c/d/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_1
    :goto_e
    const-string v3, "BillingClient"

    const-string v4, "Exception while checking if billing is supported; try to reconnect"

    .line 23
    invoke-static {v3, v4}, Ld/b/b/a/c/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    iget-object v3, v3, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/d;

    .line 24
    invoke-static {v3, v1}, Lcom/android/billingclient/api/d;->v(Lcom/android/billingclient/api/d;I)I

    iget-object v1, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    iget-object v1, v1, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/d;

    .line 25
    invoke-static {v1, v2}, Lcom/android/billingclient/api/d;->u(Lcom/android/billingclient/api/d;Ld/b/b/a/c/d/d;)Ld/b/b/a/c/d/d;

    move v6, v0

    :goto_f
    if-nez v6, :cond_12

    .line 26
    iget-object v0, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    .line 27
    sget-object v1, Lcom/android/billingclient/api/x;->p:Lcom/android/billingclient/api/g;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/u;->d(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/g;)V

    goto :goto_10

    :cond_12
    iget-object v0, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/u;

    .line 28
    sget-object v1, Lcom/android/billingclient/api/x;->a:Lcom/android/billingclient/api/g;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/u;->d(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/g;)V

    :goto_10
    return-object v2

    :catchall_0
    move-exception v1

    .line 29
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
