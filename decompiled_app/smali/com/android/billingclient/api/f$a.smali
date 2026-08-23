.class public Lcom/android/billingclient/api/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lax/p2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/f;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/billingclient/api/f$a;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/billingclient/api/f;

    invoke-direct {v1}, Lcom/android/billingclient/api/f;-><init>()V

    invoke-static {v1, v0}, Lcom/android/billingclient/api/f;->d(Lcom/android/billingclient/api/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/android/billingclient/api/f;->e(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU list must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU type must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/List;)Lcom/android/billingclient/api/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/f$a;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/billingclient/api/f$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/f$a;->a:Ljava/lang/String;

    return-object p0
.end method
