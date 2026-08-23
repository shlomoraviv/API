.class public final synthetic Lax/m6/u0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Lax/m6/v0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lax/m6/v0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/u0;->a:Lax/m6/v0;

    const-string p1, "Google consent worker"

    iput-object p1, p0, Lax/m6/u0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lax/m6/u0;->a:Lax/m6/v0;

    iget-object v1, p0, Lax/m6/u0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lax/m6/v0;->b(Lax/m6/v0;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
