.class public final synthetic Lax/W7/U;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W7/U;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lax/w6/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/W7/U;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lax/W7/Z;->b(Ljava/util/concurrent/CountDownLatch;Lax/w6/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
