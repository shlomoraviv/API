.class public La/kh;
.super Landroid/widget/SeekBar;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final b:La/lh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/me;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, La/kh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, La/lh;

    invoke-direct {v0, p0}, La/lh;-><init>(Landroid/widget/SeekBar;)V

    iput-object v0, p0, La/kh;->b:La/lh;

    iget-object v0, p0, La/kh;->b:La/lh;

    invoke-virtual {v0, p2, p3}, La/hh;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    iget-object p0, p0, La/kh;->b:La/lh;

    invoke-virtual {p0}, La/lh;->d()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    iget-object p0, p0, La/kh;->b:La/lh;

    invoke-virtual {p0}, La/lh;->e()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, La/kh;->b:La/lh;

    invoke-virtual {v0, p1}, La/lh;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
