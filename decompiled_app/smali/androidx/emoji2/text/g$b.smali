.class Landroidx/emoji2/text/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/emoji2/text/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lb/h/i/d;

.field private final c:Landroidx/emoji2/text/g$a;

.field private final d:Ljava/lang/Object;

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroidx/emoji2/text/g$c;

.field h:Landroidx/emoji2/text/c$h;

.field private i:Landroid/database/ContentObserver;

.field private j:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/h/i/d;Landroidx/emoji2/text/g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lb/h/k/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FontRequest cannot be null"

    invoke-static {p2, v0}, Lb/h/k/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/emoji2/text/g$b;->b:Lb/h/i/d;

    iput-object p3, p0, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/g$a;

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/c$h;

    iget-object v1, p0, Landroidx/emoji2/text/g$b;->i:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/g$a;

    iget-object v3, p0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/g$a;->c(Landroid/content/Context;Landroid/database/ContentObserver;)V

    iput-object v0, p0, Landroidx/emoji2/text/g$b;->i:Landroid/database/ContentObserver;

    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/g$b;->e:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/emoji2/text/g$b;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Landroidx/emoji2/text/g$b;->f:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    iput-object v0, p0, Landroidx/emoji2/text/g$b;->e:Landroid/os/Handler;

    iput-object v0, p0, Landroidx/emoji2/text/g$b;->f:Landroid/os/HandlerThread;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()Lb/h/i/f$b;
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/g$a;

    iget-object v1, p0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/emoji2/text/g$b;->b:Lb/h/i/d;

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/g$a;->b(Landroid/content/Context;Lb/h/i/d;)Lb/h/i/f$a;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lb/h/i/f$a;->c()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lb/h/i/f$a;->b()[Lb/h/i/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts failed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb/h/i/f$a;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/c$h;)V
    .locals 4

    const-string v0, "LoaderCallback cannot be null"

    invoke-static {p1, v0}, Lb/h/k/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.threadCreation"

    invoke-static {v1}, Lb/h/h/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/emoji2/text/g$b;->e:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "emojiCompat"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Landroidx/emoji2/text/g$b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Landroidx/emoji2/text/g$b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/emoji2/text/g$b;->e:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-static {}, Lb/h/h/c;->b()V

    iget-object v1, p0, Landroidx/emoji2/text/g$b;->e:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/g$b$a;

    invoke-direct {v2, p0, p1}, Landroidx/emoji2/text/g$b$a;-><init>(Landroidx/emoji2/text/g$b;Landroidx/emoji2/text/c$h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lb/h/h/c;->b()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method c()V
    .locals 5

    iget-object v0, p0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/c$h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/emoji2/text/g$b;->d()Lb/h/i/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/i/f$b;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, p0, Landroidx/emoji2/text/g$b;->g:Landroidx/emoji2/text/g$c;

    if-nez v4, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    throw v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    :try_start_3
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v1}, Lb/h/h/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/g$a;

    iget-object v2, p0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/g$a;->a(Landroid/content/Context;Lb/h/i/f$b;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lb/h/i/f$b;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lb/h/d/l;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Landroidx/emoji2/text/i;->b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/i;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lb/h/h/c;->b()V

    iget-object v1, p0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/c$h;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/c$h;->b(Landroidx/emoji2/text/i;)V

    invoke-direct {p0}, Landroidx/emoji2/text/g$b;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {}, Lb/h/h/c;->b()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/c$h;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Landroidx/emoji2/text/g$b;->b()V

    :goto_1
    return-void
.end method

.method public e(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/g$b;->e:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
