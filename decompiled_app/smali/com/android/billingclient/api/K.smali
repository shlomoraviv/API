.class public final synthetic Lcom/android/billingclient/api/K;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lax/p2/e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lax/p2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/K;->a:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/K;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/K;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/android/billingclient/api/K;->d:Lax/p2/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/K;->a:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/K;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/K;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/b;->s0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/F;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/F;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/billingclient/api/y;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/F;->c()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/android/billingclient/api/K;->d:Lax/p2/e;

    invoke-interface {v2, v1, v0}, Lax/p2/e;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-object v3
.end method
