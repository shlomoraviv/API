.class final Landroidx/emoji2/text/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/j$a;,
        Landroidx/emoji2/text/j$d;,
        Landroidx/emoji2/text/j$c;,
        Landroidx/emoji2/text/j$e;,
        Landroidx/emoji2/text/j$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/text/e$i;

.field private final b:Landroidx/emoji2/text/n;

.field private c:Landroidx/emoji2/text/e$d;

.field private final d:Z

.field private final e:[I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/n;Landroidx/emoji2/text/e$i;Landroidx/emoji2/text/e$d;Z[ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/n;",
            "Landroidx/emoji2/text/e$i;",
            "Landroidx/emoji2/text/e$d;",
            "Z[I",
            "Ljava/util/Set<",
            "[I>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/e$i;

    iput-object p1, p0, Landroidx/emoji2/text/j;->b:Landroidx/emoji2/text/n;

    iput-object p3, p0, Landroidx/emoji2/text/j;->c:Landroidx/emoji2/text/e$d;

    iput-boolean p4, p0, Landroidx/emoji2/text/j;->d:Z

    iput-object p5, p0, Landroidx/emoji2/text/j;->e:[I

    invoke-direct {p0, p6}, Landroidx/emoji2/text/j;->g(Ljava/util/Set;)V

    return-void
.end method

.method private static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-static {p1}, Landroidx/emoji2/text/j;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/emoji2/text/j;->e(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const-class v2, Lax/v0/c;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lax/v0/c;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method static b(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ltz p2, :cond_7

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/emoji2/text/j;->e(II)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    if-eqz p4, :cond_4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/j$a;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/j$a;->b(Ljava/lang/CharSequence;II)I

    move-result p3

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    if-ne p3, p4, :cond_5

    :cond_3
    return v0

    :cond_4
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_5
    const-class p4, Lax/v0/c;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lax/v0/c;

    if-eqz p4, :cond_7

    array-length v1, p4

    if-lez v1, :cond_7

    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p4, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    return v0
.end method

.method static c(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/j;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/j;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return v1

    :cond_2
    return v2
.end method

.method private d(Ljava/lang/CharSequence;IILandroidx/emoji2/text/o;)Z
    .locals 2

    invoke-virtual {p4}, Landroidx/emoji2/text/o;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/j;->c:Landroidx/emoji2/text/e$d;

    invoke-virtual {p4}, Landroidx/emoji2/text/o;->h()S

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/e$d;->a(Ljava/lang/CharSequence;III)Z

    move-result p1

    invoke-virtual {p4, p1}, Landroidx/emoji2/text/o;->m(Z)V

    :cond_0
    invoke-virtual {p4}, Landroidx/emoji2/text/o;->d()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static e(II)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static f(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private g(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "[I>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v2, Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([III)V

    new-instance v7, Landroidx/emoji2/text/j$d;

    invoke-direct {v7, v2}, Landroidx/emoji2/text/j$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/j;->i(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/j$c;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private i(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/j$c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "Landroidx/emoji2/text/j$c<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Landroidx/emoji2/text/j$e;

    iget-object v1, p0, Landroidx/emoji2/text/j;->b:Landroidx/emoji2/text/n;

    invoke-virtual {v1}, Landroidx/emoji2/text/n;->f()Landroidx/emoji2/text/n$a;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/emoji2/text/j;->d:Z

    iget-object v3, p0, Landroidx/emoji2/text/j;->e:[I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/j$e;-><init>(Landroidx/emoji2/text/n$a;Z[I)V

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    move v1, p2

    :cond_1
    :goto_1
    if-ge p2, p3, :cond_7

    if-ge v4, p4, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/j$e;->a(I)I

    move-result v6

    if-eq v6, v3, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    if-nez p5, :cond_3

    invoke-virtual {v0}, Landroidx/emoji2/text/j$e;->c()Landroidx/emoji2/text/o;

    move-result-object v6

    invoke-direct {p0, p1, v1, p2, v6}, Landroidx/emoji2/text/j;->d(Ljava/lang/CharSequence;IILandroidx/emoji2/text/o;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_3
    invoke-virtual {v0}, Landroidx/emoji2/text/j$e;->c()Landroidx/emoji2/text/o;

    move-result-object v5

    invoke-interface {p6, p1, v1, p2, v5}, Landroidx/emoji2/text/j$c;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/o;)Z

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr p2, v6

    if-ge p2, p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v1, p2

    if-ge v1, p3, :cond_6

    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    move v2, p2

    :cond_6
    move p2, v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/emoji2/text/j$e;->e()Z

    move-result p3

    if-eqz p3, :cond_9

    if-ge v4, p4, :cond_9

    if-eqz v5, :cond_9

    if-nez p5, :cond_8

    invoke-virtual {v0}, Landroidx/emoji2/text/j$e;->b()Landroidx/emoji2/text/o;

    move-result-object p3

    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/emoji2/text/j;->d(Ljava/lang/CharSequence;IILandroidx/emoji2/text/o;)Z

    move-result p3

    if-nez p3, :cond_9

    :cond_8
    invoke-virtual {v0}, Landroidx/emoji2/text/j$e;->b()Landroidx/emoji2/text/o;

    move-result-object p3

    invoke-interface {p6, p1, v1, p2, p3}, Landroidx/emoji2/text/j$c;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/o;)Z

    :cond_9
    invoke-interface {p6}, Landroidx/emoji2/text/j$c;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 10

    instance-of v1, p1, Lax/v0/d;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lax/v0/d;

    invoke-virtual {v0}, Lax/v0/d;->a()V

    :cond_0
    const-class v0, Lax/v0/c;

    if-nez v1, :cond_3

    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v3, p2, -0x1

    add-int/lit8 v4, p3, 0x1

    invoke-interface {v2, v3, v4, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-gt v2, p3, :cond_2

    new-instance v2, Landroidx/emoji2/text/p;

    invoke-direct {v2, p1}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v3, p1

    goto/16 :goto_6

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    new-instance v2, Landroidx/emoji2/text/p;

    move-object v3, p1

    check-cast v3, Landroid/text/Spannable;

    invoke-direct {v2, v3}, Landroidx/emoji2/text/p;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2, p2, p3, v0}, Landroidx/emoji2/text/p;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lax/v0/c;

    if-eqz v4, :cond_5

    array-length v5, v4

    if-lez v5, :cond_5

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    invoke-virtual {v2, v7}, Landroidx/emoji2/text/p;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v7}, Landroidx/emoji2/text/p;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-eq v8, p3, :cond_4

    invoke-virtual {v2, v7}, Landroidx/emoji2/text/p;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v4, p2

    move v5, p3

    if-eq v4, v5, :cond_6

    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-lt v4, p2, :cond_7

    :cond_6
    move-object v3, p1

    goto :goto_5

    :cond_7
    const p2, 0x7fffffff

    if-eq p4, p2, :cond_8

    if-eqz v2, :cond_8

    :try_start_4
    invoke-virtual {v2}, Landroidx/emoji2/text/p;->length()I

    move-result p2

    invoke-virtual {v2, v3, p2, v0}, Landroidx/emoji2/text/p;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lax/v0/c;

    array-length p2, p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-int/2addr p4, p2

    :cond_8
    move v6, p4

    :try_start_5
    new-instance v8, Landroidx/emoji2/text/j$b;

    iget-object p2, p0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/e$i;

    invoke-direct {v8, v2, p2}, Landroidx/emoji2/text/j$b;-><init>(Landroidx/emoji2/text/p;Landroidx/emoji2/text/e$i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v2, p0

    move-object v3, p1

    move v7, p5

    :try_start_6
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/j;->i(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/j$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/p;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/emoji2/text/p;->b()Landroid/text/Spannable;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_9

    move-object p2, v3

    check-cast p2, Lax/v0/d;

    invoke-virtual {p2}, Lax/v0/d;->d()V

    :cond_9
    return-object p1

    :catchall_1
    move-exception v0

    :goto_3
    move-object p2, v0

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_b

    :goto_4
    move-object p1, v3

    check-cast p1, Lax/v0/d;

    invoke-virtual {p1}, Lax/v0/d;->d()V

    :cond_b
    return-object v3

    :catchall_2
    move-exception v0

    move-object v3, p1

    goto :goto_3

    :goto_5
    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    return-object v3

    :goto_6
    if-eqz v1, :cond_d

    move-object p1, v3

    check-cast p1, Lax/v0/d;

    invoke-virtual {p1}, Lax/v0/d;->d()V

    :cond_d
    throw p2
.end method
