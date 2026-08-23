.class Lax/v0/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field final q:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lax/v0/d$a;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lax/v0/d$a;->q:Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 1

    instance-of p1, p1, Lax/v0/c;

    return p1
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/v0/d$a;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lax/v0/d$a;->q:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lax/v0/d$a;->q:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v1, 0x0

    return-void
.end method

.method final c()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/v0/d$a;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v1, 0x7

    return-void
.end method

.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/v0/d$a;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lax/v0/d$a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/v0/d$a;->q:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpanWatcher;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    const/4 v1, 0x6

    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lax/v0/d$a;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v8, 0x7

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lax/v0/d$a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v8, 0x1

    if-le p3, p4, :cond_1

    const/4 p3, 0x0

    move v8, p3

    :cond_1
    if-le p5, p6, :cond_2

    move v4, p3

    move v4, p3

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    move v4, p3

    const/4 v8, 0x2

    move v6, p5

    move v6, p5

    :goto_0
    iget-object p3, p0, Lax/v0/d$a;->q:Ljava/lang/Object;

    move-object v1, p3

    move-object v1, p3

    const/4 v8, 0x1

    check-cast v1, Landroid/text/SpanWatcher;

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x4

    move v5, p4

    const/4 v8, 0x6

    move v7, p6

    const/4 v8, 0x3

    invoke-interface/range {v1 .. v7}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 2

    iget-object v0, p0, Lax/v0/d$a;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lax/v0/d$a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lax/v0/d$a;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Landroid/text/SpanWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/v0/d$a;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Landroid/text/TextWatcher;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v1, 0x7

    return-void
.end method
