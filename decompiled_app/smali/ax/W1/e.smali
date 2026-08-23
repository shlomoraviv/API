.class public final synthetic Lax/W1/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W1/c$d;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W1/e;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lax/W1/e;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x6

    check-cast p1, Lcom/android/billingclient/api/d;

    invoke-static {v0, p1}, Lax/W1/c$f;->x(Ljava/util/concurrent/CountDownLatch;Lcom/android/billingclient/api/d;)V

    const/4 v1, 0x2

    return-void
.end method
