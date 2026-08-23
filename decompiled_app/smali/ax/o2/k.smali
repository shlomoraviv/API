.class public Lax/o2/k;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o2/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lax/o2/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v31, "WINDOWS-1257"

    const-string v32, "WINDOWS-1258"

    const-string v1, "UTF-8"

    const-string v2, "UTF-16"

    const-string v3, "UTF-16BE"

    const-string v4, "UTF-16LE"

    const-string v5, "GBK"

    const-string v6, "EUC-KR"

    const-string v7, "EUC-JP"

    const-string v8, "Shift_JIS"

    const-string v9, "BIG5"

    const-string v10, "ISO-8859-1"

    const-string v11, "ISO-8859-2"

    const-string v12, "ISO-8859-3"

    const-string v13, "ISO-8859-4"

    const-string v14, "ISO-8859-5"

    const-string v15, "ISO-8859-6"

    const-string v16, "ISO-8859-7"

    const-string v17, "ISO-8859-8"

    const-string v18, "ISO-8859-9"

    const-string v19, "ISO-8859-10"

    const-string v20, "ISO-8859-11"

    const-string v21, "ISO-8859-13"

    const-string v22, "ISO-8859-14"

    const-string v23, "ISO-8859-15"

    const-string v24, "WINDOWS-1250"

    const-string v25, "WINDOWS-1251"

    const-string v26, "WINDOWS-1252"

    const-string v27, "WINDOWS-1253"

    const-string v28, "WINDOWS-1254"

    const-string v29, "WINDOWS-1255"

    const-string v30, "WINDOWS-1256"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lax/o2/k;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Lax/o2/k;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lax/o2/k$a;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    sget-object v1, Lax/o2/k;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lax/o2/k$a;->a(Ljava/lang/String;)Lax/o2/k$a;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    nop

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {p0}, Lax/o2/k$a;->b(Landroid/content/Context;)Lax/o2/k$a;

    move-result-object p0

    const/4 v3, 0x4

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x7

    const v0, 0x109000a

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    check-cast p2, Landroid/widget/TextView;

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lax/o2/k$a;

    iget-object p1, p1, Lax/o2/k$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x7

    const v0, 0x7f0d0135

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    check-cast p2, Landroid/widget/TextView;

    :goto_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/o2/k$a;

    iget-object p1, p1, Lax/o2/k$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
