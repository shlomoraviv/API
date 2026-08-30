.class Lcom/globals/pvtai/RecordedActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globals/pvtai/RecordedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/globals/pvtai/RecordedActivity;


# direct methods
.method private constructor <init>(Lcom/globals/pvtai/RecordedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/globals/pvtai/RecordedActivity$b;->a:Lcom/globals/pvtai/RecordedActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/globals/pvtai/RecordedActivity;Lcom/globals/pvtai/RecordedActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/globals/pvtai/RecordedActivity$b;-><init>(Lcom/globals/pvtai/RecordedActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/globals/pvtai/d0/e;->a()Lcom/globals/pvtai/d0/e;

    move-result-object p1

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity$b;->a:Lcom/globals/pvtai/RecordedActivity;

    invoke-virtual {p1, v0}, Lcom/globals/pvtai/d0/e;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity$b;->a:Lcom/globals/pvtai/RecordedActivity;

    invoke-static {v0}, Lcom/globals/pvtai/RecordedActivity;->g0(Lcom/globals/pvtai/RecordedActivity;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity$b;->a:Lcom/globals/pvtai/RecordedActivity;

    invoke-static {v0, p1}, Lcom/globals/pvtai/RecordedActivity;->h0(Lcom/globals/pvtai/RecordedActivity;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/globals/pvtai/RecordedActivity$b;->a:Lcom/globals/pvtai/RecordedActivity;

    iget-object p1, p1, Lcom/globals/pvtai/RecordedActivity;->B:Lcom/globals/pvtai/b0/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/globals/pvtai/b0/e;->e()V

    iget-object p1, p0, Lcom/globals/pvtai/RecordedActivity$b;->a:Lcom/globals/pvtai/RecordedActivity;

    iget-object p1, p1, Lcom/globals/pvtai/RecordedActivity;->B:Lcom/globals/pvtai/b0/e;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, p0, Lcom/globals/pvtai/RecordedActivity$b;->a:Lcom/globals/pvtai/RecordedActivity;

    invoke-static {p1}, Lcom/globals/pvtai/RecordedActivity;->i0(Lcom/globals/pvtai/RecordedActivity;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity$b;->a:Lcom/globals/pvtai/RecordedActivity;

    const v1, 0x7f0900bb

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/globals/pvtai/RecordedActivity$b;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/globals/pvtai/RecordedActivity$b;->b(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/globals/pvtai/RecordedActivity$b;->a:Lcom/globals/pvtai/RecordedActivity;

    invoke-static {v0}, Lcom/globals/pvtai/RecordedActivity;->f0(Lcom/globals/pvtai/RecordedActivity;)V

    return-void
.end method
