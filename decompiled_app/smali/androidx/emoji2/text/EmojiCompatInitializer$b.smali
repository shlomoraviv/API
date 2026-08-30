.class Landroidx/emoji2/text/EmojiCompatInitializer$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/emoji2/text/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    return-void
.end method

.method private c()Landroid/os/Handler;
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EmojiCompatInitializer"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method private synthetic d(Landroidx/emoji2/text/c$h;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->b(Landroidx/emoji2/text/c$h;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/c$h;)V
    .locals 2

    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/emoji2/text/a;

    invoke-direct {v1, p0, p1, v0}, Landroidx/emoji2/text/a;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/c$h;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method b(Landroidx/emoji2/text/c$h;Landroid/os/Handler;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/emoji2/text/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/emoji2/text/g;->c(Landroid/os/Handler;)Landroidx/emoji2/text/g;

    invoke-virtual {v0}, Landroidx/emoji2/text/c$c;->a()Landroidx/emoji2/text/c$g;

    move-result-object p2

    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/c$h;)V

    invoke-interface {p2, v0}, Landroidx/emoji2/text/c$g;->a(Landroidx/emoji2/text/c$h;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "EmojiCompat font provider not available on this device."

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->f()V

    :goto_0
    return-void
.end method

.method public synthetic e(Landroidx/emoji2/text/c$h;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->d(Landroidx/emoji2/text/c$h;Landroid/os/Handler;)V

    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    return-void
.end method
