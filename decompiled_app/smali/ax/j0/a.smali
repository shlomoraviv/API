.class public final Lax/j0/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lax/j0/d;->b:I

    sput v0, Lax/j0/a;->a:I

    sget v0, Lax/j0/d;->a:I

    sput v0, Lax/j0/a;->b:I

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "htss<i"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lax/c0/i0;->a(Landroid/view/View;)Lax/Mb/e;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Lax/Mb/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x3

    invoke-static {v0}, Lax/j0/a;->c(Landroid/view/View;)Lax/j0/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/j0/c;->a()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lax/c0/h0;->a(Landroid/view/ViewGroup;)Lax/Mb/e;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Lax/Mb/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/j0/a;->c(Landroid/view/View;)Lax/j0/c;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/j0/c;->a()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final c(Landroid/view/View;)Lax/j0/c;
    .locals 3

    sget v0, Lax/j0/a;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/j0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lax/j0/c;

    const/4 v2, 0x7

    invoke-direct {v1}, Lax/j0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x7

    return-object v1
.end method

.method public static final d(Landroid/view/View;Z)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "hismt<"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget v0, Lax/j0/a;->b:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method
