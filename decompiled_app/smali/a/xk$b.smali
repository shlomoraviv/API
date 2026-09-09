.class public La/xk$b;
.super Landroid/os/AsyncTask;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/xk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/xk;


# direct methods
.method public constructor <init>(La/xk;)V
    .locals 0

    iput-object p1, p0, La/xk$b;->a:La/xk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/xk;La/xk$a;)V
    .locals 0

    invoke-direct {p0, p1}, La/xk$b;-><init>(La/xk;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    invoke-static {}, La/xm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La/xm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, La/yk;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, La/xk$b;->a:La/xk;

    invoke-static {v0}, La/xk;->a(La/xk;)La/xk$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/xk$b;->a:La/xk;

    invoke-static {v0}, La/xk;->a(La/xk;)La/xk$c;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v0}, La/xk$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public varargs a([Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, La/xk$b;->a:La/xk;

    invoke-static {v0}, La/xk;->a(La/xk;)La/xk$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/xk$b;->a:La/xk;

    invoke-static {v0}, La/xk;->a(La/xk;)La/xk$c;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, La/xk$c;->b(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, La/xk$b;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onCancelled()V
    .locals 1

    iget-object v0, p0, La/xk$b;->a:La/xk;

    invoke-static {v0}, La/xk;->a(La/xk;)La/xk$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/xk$b;->a:La/xk;

    invoke-static {v0}, La/xk;->a(La/xk;)La/xk$c;

    move-result-object v0

    invoke-interface {v0}, La/xk$c;->k()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, La/xk$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    iget-object v0, p0, La/xk$b;->a:La/xk;

    invoke-static {v0}, La/xk;->a(La/xk;)La/xk$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/xk$b;->a:La/xk;

    invoke-static {v0}, La/xk;->a(La/xk;)La/xk$c;

    move-result-object v0

    invoke-interface {v0}, La/xk$c;->d()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, La/xk$b;->a([Ljava/lang/Integer;)V

    return-void
.end method
