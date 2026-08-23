.class public Lax/R1/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/R1/p$i;,
        Lax/R1/p$f;,
        Lax/R1/p$e;,
        Lax/R1/p$b;,
        Lax/R1/p$a;,
        Lax/R1/p$k;,
        Lax/R1/p$j;,
        Lax/R1/p$d;,
        Lax/R1/p$c;,
        Lax/R1/p$n;,
        Lax/R1/p$m;,
        Lax/R1/p$l;,
        Lax/R1/p$g;,
        Lax/R1/p$h;
    }
.end annotation


# static fields
.field static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/R1/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/R1/p;->c:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/R1/p;->a:Ljava/util/Comparator;

    iput-boolean p2, p0, Lax/R1/p;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lax/R1/p;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "hescSrahta"

    const-string v0, "SearchPath"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Lax/R1/p;->c(Ljava/lang/String;)Lax/R1/p;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    invoke-static {p0}, Lax/R1/p;->c(Ljava/lang/String;)Lax/R1/p;

    move-result-object p0

    const/4 v2, 0x2

    if-nez p0, :cond_1

    const/4 v2, 0x4

    invoke-static {v0}, Lax/R1/p;->c(Ljava/lang/String;)Lax/R1/p;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Lax/R1/p;

    new-instance v1, Lax/R1/p$i;

    invoke-virtual {p0}, Lax/R1/p;->b()Ljava/util/Comparator;

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lax/R1/p$i;-><init>(Ljava/util/Comparator;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lax/R1/p;-><init>(Ljava/util/Comparator;Z)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lax/R1/p;
    .locals 2

    sget-object v0, Lax/R1/p;->c:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lax/R1/p;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    invoke-static {p0}, Lax/R1/p;->e(Ljava/lang/String;)Lax/R1/p;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Lax/R1/p;
    .locals 5

    const-string v0, "neoN"

    const-string v0, "None"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v0, "NameUp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    new-instance v1, Lax/R1/p;

    new-instance v0, Lax/R1/p$f;

    invoke-direct {v0}, Lax/R1/p$f;-><init>()V

    const/4 v4, 0x4

    invoke-direct {v1, v0, v2}, Lax/R1/p;-><init>(Ljava/util/Comparator;Z)V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1
    const-string v0, "neamoNwm"

    const-string v0, "NameDown"

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    new-instance v1, Lax/R1/p;

    const/4 v4, 0x2

    new-instance v0, Lax/R1/p$e;

    const/4 v4, 0x1

    invoke-direct {v0}, Lax/R1/p$e;-><init>()V

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2}, Lax/R1/p;-><init>(Ljava/util/Comparator;Z)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "UelaoltNopmrCa"

    const-string v0, "CollatorNameUp"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    new-instance v1, Lax/R1/p;

    const/4 v4, 0x3

    new-instance v0, Lax/R1/p$b;

    const/4 v4, 0x4

    invoke-direct {v0}, Lax/R1/p$b;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2}, Lax/R1/p;-><init>(Ljava/util/Comparator;Z)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x4

    const-string v0, "rlltwbeoomNaaCDo"

    const-string v0, "CollatorNameDown"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    new-instance v1, Lax/R1/p;

    new-instance v0, Lax/R1/p$a;

    invoke-direct {v0}, Lax/R1/p$a;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2}, Lax/R1/p;-><init>(Ljava/util/Comparator;Z)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "bSiepz"

    const-string v0, "SizeUp"

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    new-instance v1, Lax/R1/p;

    const/4 v4, 0x5

    new-instance v0, Lax/R1/p$k;

    invoke-direct {v0}, Lax/R1/p$k;-><init>()V

    const/4 v4, 0x3

    invoke-direct {v1, v0, v2}, Lax/R1/p;-><init>(Ljava/util/Comparator;Z)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "owezDSit"

    const-string v0, "SizeDown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    new-instance v1, Lax/R1/p;

    new-instance v0, Lax/R1/p$j;

    invoke-direct {v0}, Lax/R1/p$j;-><init>()V

    invoke-direct {v1, v0, v2}, Lax/R1/p;-><init>(Ljava/util/Comparator;Z)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x4

    const-string v0, "DateUp"

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x4

    new-instance v1, Lax/R1/p;

    const/4 v4, 0x7

    new-instance v0, Lax/R1/p$d;

    invoke-direct {v0}, Lax/R1/p$d;-><init>()V

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2}, Lax/R1/p;-><init>(Ljava/util/Comparator;Z)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x4

    const-string v0, "DateDown"

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    const/4 v4, 0x3

    new-instance v1, Lax/R1/p;

    new-instance v0, Lax/R1/p$c;

    const/4 v4, 0x6

    invoke-direct {v0}, Lax/R1/p$c;-><init>()V

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2}, Lax/R1/p;-><init>(Ljava/util/Comparator;Z)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "DateDownNoSeparate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    new-instance v1, Lax/R1/p;

    const/4 v4, 0x2

    new-instance v0, Lax/R1/p$c;

    invoke-direct {v0}, Lax/R1/p$c;-><init>()V

    const/4 v4, 0x4

    invoke-direct {v1, v0, v3}, Lax/R1/p;-><init>(Ljava/util/Comparator;Z)V

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x0

    const-string v0, "DateUpNoSeparate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_a

    new-instance v1, Lax/R1/p;

    const/4 v4, 0x6

    new-instance v0, Lax/R1/p$d;

    invoke-direct {v0}, Lax/R1/p$d;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3}, Lax/R1/p;-><init>(Ljava/util/Comparator;Z)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x2

    const-string v0, "TypeUp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    new-instance v1, Lax/R1/p;

    const/4 v4, 0x6

    new-instance v0, Lax/R1/p$n;

    const/4 v4, 0x4

    invoke-direct {v0}, Lax/R1/p$n;-><init>()V

    const/4 v4, 0x6

    invoke-direct {v1, v0, v2}, Lax/R1/p;-><init>(Ljava/util/Comparator;Z)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_b
    const/4 v4, 0x7

    const-string v0, "TypeDown"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    new-instance v1, Lax/R1/p;

    new-instance v0, Lax/R1/p$m;

    invoke-direct {v0}, Lax/R1/p$m;-><init>()V

    const/4 v4, 0x3

    invoke-direct {v1, v0, v2}, Lax/R1/p;-><init>(Ljava/util/Comparator;Z)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_c
    const/4 v4, 0x5

    const-string v0, "iRepuecUpsv"

    const-string v0, "RecursiveUp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    new-instance v1, Lax/R1/p;

    const/4 v4, 0x0

    new-instance v0, Lax/R1/p$l;

    invoke-direct {v0}, Lax/R1/p$l;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v0, v3}, Lax/R1/p;-><init>(Ljava/util/Comparator;Z)V

    goto :goto_0

    :cond_d
    const-string v0, "sveuRioDctnrw"

    const-string v0, "RecursiveDown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    new-instance v1, Lax/R1/p;

    const/4 v4, 0x5

    new-instance v0, Lax/R1/p$l;

    const/4 v4, 0x5

    invoke-direct {v0}, Lax/R1/p$l;-><init>()V

    invoke-direct {v1, v0, v3}, Lax/R1/p;-><init>(Ljava/util/Comparator;Z)V

    goto :goto_0

    :cond_e
    const-string v0, "raseSc"

    const-string v0, "Search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v4, 0x7

    new-instance v1, Lax/R1/p;

    const/4 v4, 0x2

    new-instance v0, Lax/R1/p$g;

    const/4 v4, 0x4

    invoke-direct {v0}, Lax/R1/p$g;-><init>()V

    invoke-direct {v1, v0, v3}, Lax/R1/p;-><init>(Ljava/util/Comparator;Z)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_f
    const/4 v4, 0x7

    const-string v0, "SearchPath"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    new-instance v1, Lax/R1/p;

    new-instance v0, Lax/R1/p$h;

    invoke-direct {v0}, Lax/R1/p$h;-><init>()V

    invoke-direct {v1, v0, v3}, Lax/R1/p;-><init>(Ljava/util/Comparator;Z)V

    :cond_10
    :goto_0
    sget-object v0, Lax/R1/p;->c:Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v1
.end method

.method public static f(Ljava/util/List;Lax/R1/p;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Lax/R1/p;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v10, 0x3

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x0

    return-object p1

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {p1}, Lax/R1/p;->b()Ljava/util/Comparator;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {p1}, Lax/R1/p;->d()Z

    move-result p1

    const/4 v10, 0x4

    const-string v1, ":"

    const-string v1, ":"

    const/4 v10, 0x2

    if-eqz p1, :cond_e

    const/4 v10, 0x1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v10, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x2

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    const/4 v10, 0x5

    invoke-interface {v3}, Lax/R1/c;->isDirectory()Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_2

    const/4 v10, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "CollatorNameDown"

    const/4 v10, 0x2

    const-string v4, "eaompmUClNrlat"

    const-string v4, "CollatorNameUp"

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    :try_start_0
    const/4 v10, 0x6

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x5

    goto/16 :goto_2

    :catch_0
    move-exception v6

    const/4 v10, 0x1

    instance-of v7, v0, Lax/R1/p$f;

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    :try_start_1
    invoke-static {v4}, Lax/R1/p;->c(Ljava/lang/String;)Lax/R1/p;

    move-result-object v7

    const/4 v10, 0x4

    invoke-virtual {v7}, Lax/R1/p;->b()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {p1, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    instance-of v7, v0, Lax/R1/p$e;

    if-eqz v7, :cond_5

    :try_start_2
    invoke-static {v3}, Lax/R1/p;->c(Ljava/lang/String;)Lax/R1/p;

    move-result-object v7

    const/4 v10, 0x5

    invoke-virtual {v7}, Lax/R1/p;->b()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {p1, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x3

    if-lez v7, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x7

    check-cast v7, Lcom/alphainventor/filemanager/file/l;

    const/4 v10, 0x7

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v8

    const/4 v10, 0x3

    const-string v9, "FUSORT1!!!:"

    const/4 v10, 0x6

    invoke-virtual {v8, v9}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v8

    const/4 v10, 0x4

    invoke-virtual {v8}, Lax/La/b;->g()Lax/La/b;

    move-result-object v8

    invoke-virtual {v8, v6}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v6

    const/4 v10, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v7

    const/4 v10, 0x6

    invoke-virtual {v7}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v6, v7}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v6}, Lax/La/b;->i()V

    const/4 v10, 0x6

    goto :goto_2

    :cond_6
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v6

    const/4 v10, 0x5

    const-string v7, "FUSORT2!!!:"

    const/4 v10, 0x5

    invoke-virtual {v6, v7}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/La/b;->i()V

    :cond_7
    :goto_2
    if-eqz v0, :cond_d

    :try_start_3
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v6

    const/4 v10, 0x6

    instance-of v7, v0, Lax/R1/p$f;

    if-eqz v7, :cond_8

    :try_start_4
    const/4 v10, 0x0

    invoke-static {v4}, Lax/R1/p;->c(Ljava/lang/String;)Lax/R1/p;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v3}, Lax/R1/p;->b()Ljava/util/Comparator;

    move-result-object v3

    const/4 v10, 0x3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v10, 0x0

    goto :goto_3

    :catch_3
    nop

    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    instance-of v4, v0, Lax/R1/p$e;

    const/4 v10, 0x0

    if-eqz v4, :cond_9

    :try_start_5
    const/4 v10, 0x6

    invoke-static {v3}, Lax/R1/p;->c(Ljava/lang/String;)Lax/R1/p;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v3}, Lax/R1/p;->b()Ljava/util/Comparator;

    move-result-object v3

    const/4 v10, 0x7

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_9
    :goto_3
    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    const/4 v10, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    const/4 v10, 0x0

    if-eqz v7, :cond_b

    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x3

    const/16 v7, 0x1e

    if-ge v4, v7, :cond_b

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x6

    const-string v7, ""

    :goto_4
    const/4 v10, 0x1

    if-ge v5, v4, :cond_a

    const/4 v10, 0x2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x6

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Lcom/alphainventor/filemanager/file/l;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v7, ","

    const/4 v10, 0x1

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    goto :goto_4

    :cond_a
    const/4 v10, 0x3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v4

    const/4 v10, 0x4

    invoke-virtual {v4}, Lax/La/b;->g()Lax/La/b;

    move-result-object v4

    const/4 v10, 0x1

    const-string v5, "SULHoAOTRPN M"

    const-string v5, "ALPHANUM SORT"

    const/4 v10, 0x5

    invoke-virtual {v4, v5}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {v4, v7}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v4}, Lax/La/b;->i()V

    :cond_b
    const/4 v10, 0x3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v4

    const-string v5, "RUS3Tb!:!F!"

    const-string v5, "FUSORT3!!!:"

    invoke-virtual {v4, v5}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v4}, Lax/La/b;->g()Lax/La/b;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v4, v6}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v3}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v4, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    const/4 v10, 0x5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const-string v3, "!:UTFObR4!!"

    const-string v3, "FUSORT4!!!:"

    const/4 v10, 0x4

    invoke-virtual {v1, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_d
    :goto_5
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v10, 0x5

    return-object p0

    :cond_e
    const/4 v10, 0x5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_f

    :try_start_6
    const/4 v10, 0x2

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    return-object p1

    :catch_4
    move-exception p0

    const/4 v10, 0x7

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const/4 v10, 0x5

    const-string v3, "OTR:F!!t5US"

    const-string v3, "FUSORT5!!!:"

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    const/4 v10, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    const/4 v10, 0x6

    invoke-virtual {p0}, Lax/La/b;->i()V

    :cond_f
    return-object p1
.end method

.method public static g(Ljava/util/List;Lax/R1/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Lax/R1/p;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1}, Lax/R1/p;->b()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lax/R1/p;->b()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-void

    :catch_0
    nop

    const/4 v1, 0x0

    invoke-virtual {p1}, Lax/R1/p;->b()Ljava/util/Comparator;

    move-result-object v0

    instance-of v0, v0, Lax/R1/p$i;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1}, Lax/R1/p;->b()Ljava/util/Comparator;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lax/R1/p$i;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/R1/p$i;->b()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x3

    instance-of v0, v0, Lax/R1/p$f;

    if-eqz v0, :cond_1

    :try_start_1
    const/4 v1, 0x6

    const-string p1, "tmorlUlCpNpaae"

    const-string p1, "CollatorNameUp"

    const/4 v1, 0x4

    invoke-static {p1}, Lax/R1/p;->c(Ljava/lang/String;)Lax/R1/p;

    move-result-object p1

    const/4 v1, 0x3

    new-instance v0, Lax/R1/p$i;

    invoke-virtual {p1}, Lax/R1/p;->b()Ljava/util/Comparator;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lax/R1/p$i;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x7

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p1}, Lax/R1/p$i;->b()Ljava/util/Comparator;

    move-result-object p1

    const/4 v1, 0x7

    instance-of p1, p1, Lax/R1/p$e;

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    :try_start_2
    const/4 v1, 0x3

    const-string p1, "CollatorNameDown"

    const/4 v1, 0x5

    invoke-static {p1}, Lax/R1/p;->c(Ljava/lang/String;)Lax/R1/p;

    move-result-object p1

    const/4 v1, 0x7

    new-instance v0, Lax/R1/p$i;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lax/R1/p;->b()Ljava/util/Comparator;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lax/R1/p$i;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x4

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/R1/p;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Lax/R1/p;->b:Z

    return v0
.end method
