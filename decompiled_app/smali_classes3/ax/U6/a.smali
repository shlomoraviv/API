.class public abstract Lax/U6/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/animation/TimeInterpolator;

.field protected final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field private f:Lax/i/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lax/U6/a;->a:Landroid/animation/TimeInterpolator;

    iput-object p1, p0, Lax/U6/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lax/x6/c;->E:I

    const/16 v1, 0x12c

    invoke-static {p1, v0, v1}, Lax/U6/i;->f(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lax/U6/a;->c:I

    sget v0, Lax/x6/c;->H:I

    const/16 v1, 0x96

    invoke-static {p1, v0, v1}, Lax/U6/i;->f(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lax/U6/a;->d:I

    sget v0, Lax/x6/c;->G:I

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lax/U6/i;->f(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lax/U6/a;->e:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    iget-object v0, p0, Lax/U6/a;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method protected b()Lax/i/b;
    .locals 2

    iget-object v0, p0, Lax/U6/a;->f:Lax/i/b;

    if-nez v0, :cond_0

    const-string v0, "MaterialBackHelper"

    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lax/U6/a;->f:Lax/i/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lax/U6/a;->f:Lax/i/b;

    return-object v0
.end method

.method public c()Lax/i/b;
    .locals 2

    iget-object v0, p0, Lax/U6/a;->f:Lax/i/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lax/U6/a;->f:Lax/i/b;

    return-object v0
.end method

.method protected d(Lax/i/b;)V
    .locals 0

    iput-object p1, p0, Lax/U6/a;->f:Lax/i/b;

    return-void
.end method

.method protected e(Lax/i/b;)Lax/i/b;
    .locals 2

    iget-object v0, p0, Lax/U6/a;->f:Lax/i/b;

    if-nez v0, :cond_0

    const-string v0, "MaterialBackHelper"

    const-string v1, "Must call startBackProgress() before updateBackProgress()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lax/U6/a;->f:Lax/i/b;

    iput-object p1, p0, Lax/U6/a;->f:Lax/i/b;

    return-object v0
.end method
