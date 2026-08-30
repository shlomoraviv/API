.class Landroidx/emoji2/text/EmojiCompatInitializer$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    invoke-static {v0}, Lb/h/h/c;->a(Ljava/lang/String;)V

    invoke-static {}, Landroidx/emoji2/text/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/c;->b()Landroidx/emoji2/text/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/c;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Lb/h/h/c;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lb/h/h/c;->b()V

    throw v0
.end method
