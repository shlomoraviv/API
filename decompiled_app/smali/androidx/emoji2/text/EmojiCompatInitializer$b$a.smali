.class Landroidx/emoji2/text/EmojiCompatInitializer$b$a;
.super Landroidx/emoji2/text/c$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer$b;->b(Landroidx/emoji2/text/c$h;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/emoji2/text/c$h;

.field final synthetic b:Landroidx/emoji2/text/EmojiCompatInitializer$b;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/c$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->b:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->a:Landroidx/emoji2/text/c$h;

    invoke-direct {p0}, Landroidx/emoji2/text/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->a:Landroidx/emoji2/text/c$h;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->b:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->b:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->f()V

    throw p1
.end method

.method public b(Landroidx/emoji2/text/i;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->a:Landroidx/emoji2/text/c$h;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c$h;->b(Landroidx/emoji2/text/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->b:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->b:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->f()V

    throw p1
.end method
