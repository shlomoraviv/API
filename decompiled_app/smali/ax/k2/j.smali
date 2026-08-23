.class public Lax/k2/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/AdapterView$OnItemClickListener;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lax/o2/w;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/k2/j;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lax/k2/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/k2/j;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lax/k2/j;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lax/k2/j;->c:Ljava/util/ArrayList;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic b(Lax/k2/j;)Lax/o2/w;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/k2/j;->d:Lax/o2/w;

    return-object p0
.end method

.method static synthetic c(Lax/k2/j;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lax/k2/j;->h()V

    const/4 v0, 0x6

    return-void
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lax/k2/j;->a:Landroid/content/Context;

    const-string v1, "search_history"

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lax/k2/j;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "history_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v3, p0, Lax/k2/j;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lax/k2/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/k2/j;->c:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lax/k2/j;->c:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x3

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lax/k2/j;->c:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lax/k2/j;->d:Lax/o2/w;

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    :cond_2
    invoke-direct {p0}, Lax/k2/j;->h()V

    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/k2/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public f()Lax/o2/w;
    .locals 4

    iget-object v0, p0, Lax/k2/j;->d:Lax/o2/w;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lax/o2/w;

    const/4 v3, 0x6

    iget-object v1, p0, Lax/k2/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lax/k2/j;->c:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lax/o2/w;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lax/k2/j;->d:Lax/o2/w;

    new-instance v1, Lax/k2/j$a;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lax/k2/j$a;-><init>(Lax/k2/j;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lax/o2/w;->S(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lax/k2/j;->d:Lax/o2/w;

    const/4 v3, 0x1

    iget-object v1, p0, Lax/k2/j;->b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lax/o2/w;->R(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    iget-object v0, p0, Lax/k2/j;->d:Lax/o2/w;

    const/4 v3, 0x1

    return-object v0
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lax/k2/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x4

    iget-object v0, p0, Lax/k2/j;->a:Landroid/content/Context;

    const-string v1, "_csosaristhyhr"

    const-string v1, "search_history"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "history_"

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/k2/j;->e:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x1

    new-instance v1, Lorg/json/JSONArray;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lax/k2/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public i(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/k2/j;->b:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v0, 0x0

    return-void
.end method
