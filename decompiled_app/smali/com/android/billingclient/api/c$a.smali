.class public Lcom/android/billingclient/api/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Lcom/android/billingclient/api/c$c$a;


# direct methods
.method synthetic constructor <init>(Lax/p2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/c$c;->a()Lcom/android/billingclient/api/c$c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/c$c$a;->b(Lcom/android/billingclient/api/c$c$a;)Lcom/android/billingclient/api/c$c$a;

    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->f:Lcom/android/billingclient/api/c$c$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/c;
    .locals 13

    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Details of the products must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v1, :cond_d

    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    const-string v10, "play_pass_subs"

    if-ge v9, v8, :cond_8

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKUs should have the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_d

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All SKUs must have the same package name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    new-instance v6, Lax/p2/m;

    invoke-direct {v6}, Lax/p2/m;-><init>()V

    invoke-static {v5, v6}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_d
    new-instance v5, Lcom/android/billingclient/api/c;

    invoke-direct {v5, v4}, Lcom/android/billingclient/api/c;-><init>(Lax/p2/n;)V

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    if-nez v3, :cond_12

    const/4 v1, 0x0

    :cond_f
    invoke-static {v5, v1}, Lcom/android/billingclient/api/c;->j(Lcom/android/billingclient/api/c;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->l(Lcom/android/billingclient/api/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->m(Lcom/android/billingclient/api/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->f:Lcom/android/billingclient/api/c$c$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c$c$a;->a()Lcom/android/billingclient/api/c$c;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->p(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/c$c;)V

    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-static {v5, v1}, Lcom/android/billingclient/api/c;->o(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, Lcom/android/billingclient/api/c$a;->e:Z

    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->k(Lcom/android/billingclient/api/c;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lax/o6/e0;->s(Ljava/util/Collection;)Lax/o6/e0;

    move-result-object v0

    goto :goto_9

    :cond_11
    invoke-static {}, Lax/o6/e0;->t()Lax/o6/e0;

    move-result-object v0

    :goto_9
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->n(Lcom/android/billingclient/api/c;Lax/o6/e0;)V

    return-object v5

    :cond_12
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/c$b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c$b;->a()Lax/p2/b;

    throw v4
.end method

.method public b(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/c$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    return-object p0
.end method
