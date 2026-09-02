.class public La/wj$b;
.super Landroid/os/AsyncTask;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/wj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/wj;


# direct methods
.method public constructor <init>(La/wj;)V
    .locals 0

    iput-object p1, p0, La/wj$b;->a:La/wj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/wj;La/wj$a;)V
    .locals 0

    invoke-direct {p0, p1}, La/wj$b;-><init>(La/wj;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, La/wj$b;->a:La/wj;

    invoke-static {v0}, La/wj;->a(La/wj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/wj$b;->a:La/wj;

    invoke-virtual {v0}, La/wj;->h()Z

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/wj$b;->a:La/wj;

    invoke-static {v0}, La/wj;->b(La/wj;)V

    iget-object v0, p0, La/wj$b;->a:La/wj;

    invoke-static {v0}, La/wj;->c(La/wj;)La/wj$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/wj$b;->a:La/wj;

    invoke-static {v0}, La/wj;->c(La/wj;)La/wj$c;

    move-result-object v0

    invoke-interface {v0}, La/wj$c;->b()V

    :cond_0
    iget-object v0, p0, La/wj$b;->a:La/wj;

    invoke-static {v0}, La/wj;->c(La/wj;)La/wj$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/wj$b;->a:La/wj;

    invoke-static {v0}, La/wj;->c(La/wj;)La/wj$c;

    move-result-object v0

    invoke-interface {v0}, La/wj$c;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, La/wj$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, La/wj$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
