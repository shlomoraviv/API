.class Lax/o2/a$b;
.super Landroid/widget/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lax/o2/a;


# direct methods
.method private constructor <init>(Lax/o2/a;)V
    .locals 0

    iput-object p1, p0, Lax/o2/a$b;->a:Lax/o2/a;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/o2/a;Lax/o2/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/o2/a$b;-><init>(Lax/o2/a;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v7, 0x3

    iget-object v1, p0, Lax/o2/a$b;->a:Lax/o2/a;

    iget-object v1, v1, Lax/o2/a;->X:Ljava/util/List;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x6

    const/4 p1, 0x0

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 v7, 0x5

    return-object v0

    :cond_0
    const/4 v7, 0x4

    if-eqz p1, :cond_4

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x0

    iget-object v3, p0, Lax/o2/a$b;->a:Lax/o2/a;

    const/4 v7, 0x1

    iget-object v3, v3, Lax/o2/a;->X:Ljava/util/List;

    const/4 v7, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_2
    :goto_0
    const/4 v7, 0x0

    if-ge v2, v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lax/J1/f;

    invoke-virtual {v5}, Lax/J1/f;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v7, 0x4

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0

    :cond_4
    :goto_1
    const/4 v7, 0x6

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/o2/a$b;->a:Lax/o2/a;

    const/4 v7, 0x2

    iget-object v1, v1, Lax/o2/a;->X:Ljava/util/List;

    const/4 v7, 0x7

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x3

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v7, 0x1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/o2/a$b;->a:Lax/o2/a;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object p1, p0, Lax/o2/a$b;->a:Lax/o2/a;

    const/4 v0, 0x7

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v0, 0x2

    check-cast p2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
