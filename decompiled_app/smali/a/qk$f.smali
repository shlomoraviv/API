.class public La/qk$f;
.super Landroid/os/AsyncTask;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/qk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/qk$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, La/qk$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0a0196

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aget-object v0, p1, p0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0195

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0198

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0197

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f12009b

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public varargs a([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    new-array p1, v0, [Ljava/lang/String;

    :try_start_0
    invoke-static {}, La/qk;->w()La/wj;

    move-result-object p0

    const-string v0, "coffee"

    invoke-virtual {p0, v0}, La/wj;->b(Ljava/lang/String;)La/bk;

    move-result-object v0

    const/4 p0, 0x0

    iget-object v0, v0, La/bk;->p:Ljava/lang/String;

    aput-object v0, p1, p0

    invoke-static {}, La/qk;->w()La/wj;

    move-result-object p0

    const-string v0, "beer"

    invoke-virtual {p0, v0}, La/wj;->b(Ljava/lang/String;)La/bk;

    move-result-object v0

    const/4 p0, 0x1

    iget-object v0, v0, La/bk;->p:Ljava/lang/String;

    aput-object v0, p1, p0

    invoke-static {}, La/qk;->w()La/wj;

    move-result-object p0

    const-string v0, "lunch"

    invoke-virtual {p0, v0}, La/wj;->b(Ljava/lang/String;)La/bk;

    move-result-object v0

    const/4 p0, 0x2

    iget-object v0, v0, La/bk;->p:Ljava/lang/String;

    aput-object v0, p1, p0

    invoke-static {}, La/qk;->w()La/wj;

    move-result-object p0

    const-string v0, "dinner"

    invoke-virtual {p0, v0}, La/wj;->b(Ljava/lang/String;)La/bk;

    move-result-object v0

    const/4 p0, 0x3

    iget-object v0, v0, La/bk;->p:Ljava/lang/String;

    aput-object v0, p1, p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, La/qk$f;->a([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La/qk$f;->a([Ljava/lang/String;)V

    return-void
.end method
