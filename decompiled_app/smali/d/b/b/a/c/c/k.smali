.class final Ld/b/b/a/c/c/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(Ld/b/b/a/c/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/c/c/k;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/c/k;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    const-string v0, "ScionFrontendApi"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
