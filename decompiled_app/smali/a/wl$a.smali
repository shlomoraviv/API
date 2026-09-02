.class public La/wl$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Process;

.field public c:Ljava/io/InputStream;

.field public d:Ljava/lang/Thread;

.field public e:Ljava/util/Scanner;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "su"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "-c"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "/data/data/flar2.homebutton/files/keyevent r"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, La/wl$a;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/wl$a$a;

    invoke-direct {v0, p0}, La/wl$a$a;-><init>(La/wl$a;)V

    iput-object v0, p0, La/wl$a;->d:Ljava/lang/Thread;

    :try_start_0
    invoke-static {}, La/wl;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "pref_bixby_enabled"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, La/wl;->c()La/nm;

    move-result-object v1

    const-string v0, "pref_screenoff"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La/wl;->c()La/nm;

    move-result-object v0

    invoke-virtual {v0, v2}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, La/wl$a;->b:Ljava/lang/Process;

    iget-object v0, p0, La/wl$a;->b:Ljava/lang/Process;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, La/wl$a;->c:Ljava/io/InputStream;

    goto :goto_1

    :cond_1
    invoke-static {}, La/wl;->c()La/nm;

    move-result-object v0

    invoke-virtual {v0, v2}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "s"

    const-string v5, "/data/data/flar2.homebutton/files/keyevent"

    const/4 v4, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, La/wl;->c()La/nm;

    move-result-object v1

    const-string v0, "bixby2_client"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/ProcessBuilder;

    new-array v0, v2, [Ljava/lang/String;

    aput-object v5, v0, v4

    aput-object v6, v0, v3

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, La/wl$a;->b:Ljava/lang/Process;

    iget-object v0, p0, La/wl$a;->b:Ljava/lang/Process;

    goto :goto_0

    :cond_2
    invoke-static {}, La/wl;->c()La/nm;

    move-result-object v1

    const-string v0, "pref_screenoff_noroot"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La/wl;->c()La/nm;

    move-result-object v1

    const-string v0, "noroot_client"

    invoke-virtual {v1, v0, v3}, La/nm;->a(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/ProcessBuilder;

    new-array v0, v2, [Ljava/lang/String;

    aput-object v5, v0, v4

    aput-object v6, v0, v3

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, La/wl$a;->b:Ljava/lang/Process;

    iget-object v0, p0, La/wl$a;->b:Ljava/lang/Process;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_3
    iget-object v0, p0, La/wl$a;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p0}, La/wl$a;->a()V

    :goto_2
    return-void

    :catch_1
    invoke-virtual {p0}, La/wl$a;->a()V

    return-void
.end method

.method public static synthetic a(La/wl$a;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, La/wl$a;->c:Ljava/io/InputStream;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    invoke-static {}, La/wl;->c()La/nm;

    move-result-object v1

    const-string v0, "pref_root"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "killall keyevent"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v0}, La/xm;->e(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v0}, La/xm;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    :try_start_2
    iget-object v0, p0, La/wl$a;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/wl$a;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :try_start_3
    iget-object v0, p0, La/wl$a;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object v0, p0, La/wl$a;->b:Ljava/lang/Process;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/wl$a;->b:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    invoke-static {}, La/wl;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, La/wl;->c()La/nm;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "bixby2_client"

    invoke-virtual {v2, v0, v1}, La/nm;->a(Ljava/lang/String;Z)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, La/wl$a;->a:Z

    return-void
.end method
