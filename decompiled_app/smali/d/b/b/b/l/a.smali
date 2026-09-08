.class public Ld/b/b/b/l/a;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ld/b/b/b/l/a;->a:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Lc/m/a/a/b;

    invoke-direct {v0}, Lc/m/a/a/b;-><init>()V

    sput-object v0, Ld/b/b/b/l/a;->b:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Lc/m/a/a/a;

    invoke-direct {v0}, Lc/m/a/a/a;-><init>()V

    sput-object v0, Ld/b/b/b/l/a;->c:Landroid/animation/TimeInterpolator;

    .line 4
    new-instance v0, Lc/m/a/a/c;

    invoke-direct {v0}, Lc/m/a/a/c;-><init>()V

    sput-object v0, Ld/b/b/b/l/a;->d:Landroid/animation/TimeInterpolator;

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ld/b/b/b/l/a;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method
