.class public Lax/C1/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
