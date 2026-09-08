.class public La/bb$a$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/bb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:Landroid/text/TextDirectionHeuristic;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/bb$a$a;->a:Landroid/text/TextPaint;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, La/bb$a$a;->c:I

    iput v0, p0, La/bb$a$a;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, La/bb$a$a;->d:I

    iput v0, p0, La/bb$a$a;->c:I

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, La/bb$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-void
.end method


# virtual methods
.method public a(I)La/bb$a$a;
    .locals 0

    iput p1, p0, La/bb$a$a;->c:I

    return-object p0
.end method

.method public a(Landroid/text/TextDirectionHeuristic;)La/bb$a$a;
    .locals 0

    iput-object p1, p0, La/bb$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method

.method public a()La/bb$a;
    .locals 5

    new-instance v4, La/bb$a;

    iget-object v3, p0, La/bb$a$a;->a:Landroid/text/TextPaint;

    iget-object v2, p0, La/bb$a$a;->b:Landroid/text/TextDirectionHeuristic;

    iget v1, p0, La/bb$a$a;->c:I

    iget v0, p0, La/bb$a$a;->d:I

    invoke-direct {v4, v3, v2, v1, v0}, La/bb$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v4
.end method

.method public b(I)La/bb$a$a;
    .locals 0

    iput p1, p0, La/bb$a$a;->d:I

    return-object p0
.end method
