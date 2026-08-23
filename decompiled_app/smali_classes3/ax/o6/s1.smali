.class final Lax/o6/s1;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final q:Lax/o6/v1;


# direct methods
.method synthetic constructor <init>(Lax/o6/v1;Lax/o6/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lax/o6/s1;->q:Lax/o6/v1;

    return-void
.end method

.method static synthetic a(Lax/o6/s1;Ljava/lang/Thread;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/o6/s1;->q:Lax/o6/v1;

    invoke-virtual {v0}, Lax/o6/v1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
