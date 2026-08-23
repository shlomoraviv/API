.class public final synthetic Lax/p2/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lax/p2/e;


# direct methods
.method public synthetic constructor <init>(Lax/p2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p2/j;->a:Lax/p2/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/p2/j;->a:Lax/p2/e;

    check-cast p1, Lcom/android/billingclient/api/d;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lax/p2/e;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
