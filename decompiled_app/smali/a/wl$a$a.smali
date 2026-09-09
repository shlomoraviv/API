.class public La/wl$a$a;
.super Ljava/lang/Thread;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/wl$a;-><init>([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/wl$a;


# direct methods
.method public constructor <init>(La/wl$a;)V
    .locals 0

    iput-object p1, p0, La/wl$a$a;->b:La/wl$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, -0x2

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, La/wl$a$a;->b:La/wl$a;

    const/4 v0, 0x0

    iput-boolean v0, v1, La/wl$a;->a:Z

    :goto_0
    :try_start_0
    iget-object v0, p0, La/wl$a$a;->b:La/wl$a;

    iget-boolean v0, v0, La/wl$a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/wl$a$a;->b:La/wl$a;

    invoke-static {v0}, La/wl$a;->a(La/wl$a;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, La/wl$a$a;->b:La/wl$a;

    new-instance v1, Ljava/util/Scanner;

    iget-object v0, p0, La/wl$a$a;->b:La/wl$a;

    invoke-static {v0}, La/wl$a;->a(La/wl$a;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v2, La/wl$a;->e:Ljava/util/Scanner;

    :goto_1
    iget-object v0, p0, La/wl$a$a;->b:La/wl$a;

    iget-boolean v0, v0, La/wl$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/wl$a$a;->b:La/wl$a;

    iget-object v0, v0, La/wl$a;->e:Ljava/util/Scanner;

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La/wl;->a()La/wl$b;

    move-result-object v1

    iget-object v0, p0, La/wl$a$a;->b:La/wl$a;

    iget-object v0, v0, La/wl$a;->e:Ljava/util/Scanner;

    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, La/wl$b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/wl$a$a;->b:La/wl$a;

    invoke-virtual {v0}, La/wl$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p0, La/wl$a$a;->b:La/wl$a;

    iget-object v0, v0, La/wl$a;->e:Ljava/util/Scanner;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/wl$a$a;->b:La/wl$a;

    iget-object v0, v0, La/wl$a;->e:Ljava/util/Scanner;

    invoke-virtual {v0}, Ljava/util/Scanner;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, La/wl$a$a;->b:La/wl$a;

    invoke-virtual {v0}, La/wl$a;->a()V

    return-void
.end method
