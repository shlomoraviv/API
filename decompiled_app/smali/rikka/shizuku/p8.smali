.class public final Lrikka/shizuku/p8;
.super Lrikka/shizuku/Wh;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lrikka/shizuku/jn;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrikka/shizuku/Wh;-><init>(Lrikka/shizuku/jn;)V

    .line 2
    iput-object p2, p0, Lrikka/shizuku/p8;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/p8;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lrikka/shizuku/Wh;-><init>(Lrikka/shizuku/Wh;)V

    .line 4
    iget-object p1, p1, Lrikka/shizuku/p8;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Lrikka/shizuku/p8;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/q8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrikka/shizuku/Xh;-><init>(Lrikka/shizuku/Wh;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lrikka/shizuku/q8;->y:Lrikka/shizuku/p8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrikka/shizuku/Xh;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
