.class public Lax/u/d;
.super Landroid/widget/SeekBar;


# instance fields
.field private final q:Lax/u/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lax/m/a;->N:I

    invoke-direct {p0, p1, p2, v0}, Lax/u/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/H;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lax/u/e;

    invoke-direct {p1, p0}, Lax/u/e;-><init>(Landroid/widget/SeekBar;)V

    iput-object p1, p0, Lax/u/d;->q:Lax/u/e;

    invoke-virtual {p1, p2, p3}, Lax/u/e;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/u/d;->q:Lax/u/e;

    invoke-virtual {v0}, Lax/u/e;->h()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/u/d;->q:Lax/u/e;

    invoke-virtual {v0}, Lax/u/e;->i()V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lax/u/d;->q:Lax/u/e;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/u/e;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
