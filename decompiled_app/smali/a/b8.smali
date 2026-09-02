.class public abstract La/b8;
.super La/z7;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/z7;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:La/d8;


# direct methods
.method public constructor <init>(La/y7;)V
    .locals 2

    iget-object v1, p1, La/y7;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p1, v1, v0}, La/b8;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, La/z7;-><init>()V

    new-instance v0, La/d8;

    invoke-direct {v0}, La/d8;-><init>()V

    iput-object v0, p0, La/b8;->d:La/d8;

    iput-object p1, p0, La/b8;->a:Landroid/app/Activity;

    const-string v0, "context == null"

    invoke-static {p2, v0}, La/qb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, La/b8;->b:Landroid/content/Context;

    const-string v0, "handler == null"

    invoke-static {p3, v0}, La/qb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    iput-object p3, p0, La/b8;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract a(La/x7;)V
.end method

.method public abstract a(La/x7;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public b()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, La/b8;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public abstract b(La/x7;)Z
.end method

.method public c()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, La/b8;->b:Landroid/content/Context;

    return-object p0
.end method

.method public d()La/d8;
    .locals 0

    iget-object p0, p0, La/b8;->d:La/d8;

    return-object p0
.end method

.method public e()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, La/b8;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public abstract f()Landroid/view/LayoutInflater;
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method
