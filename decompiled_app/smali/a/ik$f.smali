.class public La/ik$f;
.super Landroid/os/AsyncTask;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "La/ik$e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/ik;


# direct methods
.method public constructor <init>(La/ik;)V
    .locals 0

    iput-object p1, p0, La/ik$f;->a:La/ik;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/ik;La/ik$a;)V
    .locals 0

    invoke-direct {p0, p1}, La/ik$f;-><init>(La/ik;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "La/ik$e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La/ik$f;->a:La/ik;

    invoke-static {p0}, La/ik;->c(La/ik;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/ik$e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La/ik$f;->a:La/ik;

    invoke-static {v0}, La/ik;->b(La/ik;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_0

    new-instance v2, La/ik$h;

    iget-object v1, p0, La/ik$f;->a:La/ik;

    invoke-static {v1}, La/ik;->d(La/ik;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, La/ik$h;-><init>(La/ik;Ljava/util/List;)V

    iget-object v0, p0, La/ik$f;->a:La/ik;

    invoke-static {v0}, La/ik;->e(La/ik;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$g;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, La/ik$f;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, La/ik$f;->a(Ljava/util/List;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    iget-object v0, p0, La/ik$f;->a:La/ik;

    invoke-static {v0}, La/ik;->b(La/ik;)Landroid/widget/ProgressBar;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
