.class public La/y7$b;
.super La/b8;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/y7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b8<",
        "La/y7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/y7;


# direct methods
.method public constructor <init>(La/y7;)V
    .locals 0

    iput-object p1, p0, La/y7$b;->e:La/y7;

    invoke-direct {p0, p1}, La/b8;-><init>(La/y7;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, La/y7$b;->e:La/y7;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a(La/x7;)V
    .locals 0

    iget-object p0, p0, La/y7$b;->e:La/y7;

    invoke-virtual {p0, p1}, La/y7;->b(La/x7;)V

    return-void
.end method

.method public a(La/x7;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, La/y7$b;->e:La/y7;

    invoke-virtual {p0, p1, p2, p3, p4}, La/y7;->a(La/x7;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, La/y7$b;->e:La/y7;

    invoke-virtual {p0, p1, p2, p3, p4}, La/y7;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, La/y7$b;->e:La/y7;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(La/x7;)Z
    .locals 0

    iget-object p0, p0, La/y7$b;->e:La/y7;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public f()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, La/y7$b;->e:La/y7;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, La/y7$b;->e:La/y7;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, La/y7$b;->e:La/y7;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, La/y7$b;->e:La/y7;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, La/y7$b;->e:La/y7;

    invoke-virtual {p0}, La/y7;->q()V

    return-void
.end method
