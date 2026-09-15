.class public final Lrikka/shizuku/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lrikka/shizuku/v2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lrikka/shizuku/v2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/fg;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrikka/shizuku/fg;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lrikka/shizuku/fg;->a:Lrikka/shizuku/v2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lrikka/shizuku/fg;->a:Lrikka/shizuku/v2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lrikka/shizuku/v2;->b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 4
    iget-object v2, p0, Lrikka/shizuku/fg;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_1
    if-ge v4, v3, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    check-cast v0, Lrikka/shizuku/Mb;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-class v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lrikka/shizuku/Kb;

    .line 8
    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_1

    .line 9
    :cond_2
    const-class v0, Lrikka/shizuku/Zh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lrikka/shizuku/Lb;

    .line 11
    invoke-direct {v0, p3, p4}, Lrikka/shizuku/Zh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 12
    :cond_3
    const-class v0, Lrikka/shizuku/q2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Lrikka/shizuku/Ib;

    invoke-direct {v0, p3, p4}, Lrikka/shizuku/Ib;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_1

    :cond_5
    if-nez v0, :cond_a

    .line 14
    sget-object v0, Lrikka/shizuku/gg;->a:[Ljava/lang/Class;

    .line 15
    const-string v0, "view"

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    const-string p2, "class"

    invoke-interface {p4, p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    const/16 v0, 0x2e

    .line 17
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v2, v0, :cond_7

    .line 18
    invoke-static {p3, p2, p4, p1}, Lrikka/shizuku/gg;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    .line 19
    :cond_7
    sget-object v0, Lrikka/shizuku/gg;->b:[Ljava/lang/String;

    move v2, v1

    :goto_2
    const/4 v3, 0x3

    if-ge v2, v3, :cond_9

    aget-object v3, v0, v2

    .line 20
    invoke-static {p3, p2, p4, v3}, Lrikka/shizuku/gg;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_8

    move-object p1, v3

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_9
    :goto_3
    move-object v0, p1

    :cond_a
    if-eqz v0, :cond_b

    .line 21
    iget-object p1, p0, Lrikka/shizuku/fg;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_b

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lrikka/shizuku/eg;

    .line 22
    invoke-interface {v2, v0, p3, p4}, Lrikka/shizuku/eg;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :cond_b
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lrikka/shizuku/fg;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
