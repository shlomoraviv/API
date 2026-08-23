.class Lcom/alphainventor/filemanager/shizuku/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/shizuku/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/alphainventor/filemanager/shizuku/b$a$a;

    invoke-direct {v2, p0, p1}, Lcom/alphainventor/filemanager/shizuku/b$a$a;-><init>(Lcom/alphainventor/filemanager/shizuku/b$a;Ljava/lang/Runnable;)V

    const-string v3, "Binder TaskExecutor"

    const-wide/32 v4, 0x8000

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-object v0
.end method
