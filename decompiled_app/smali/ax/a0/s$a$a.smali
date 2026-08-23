.class public Lax/a0/s$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a0/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private b:Landroid/text/TextDirectionHeuristic;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/a0/s$a$a;->a:Landroid/text/TextPaint;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lax/a0/s$a$a;->c:I

    iput p1, p0, Lax/a0/s$a$a;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lax/a0/s$a$a;->d:I

    iput p1, p0, Lax/a0/s$a$a;->c:I

    :goto_0
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Lax/a0/s$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-void
.end method


# virtual methods
.method public a()Lax/a0/s$a;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lax/a0/s$a;

    const/4 v5, 0x6

    iget-object v1, p0, Lax/a0/s$a$a;->a:Landroid/text/TextPaint;

    const/4 v5, 0x2

    iget-object v2, p0, Lax/a0/s$a$a;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v5, 0x4

    iget v3, p0, Lax/a0/s$a$a;->c:I

    const/4 v5, 0x1

    iget v4, p0, Lax/a0/s$a$a;->d:I

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lax/a0/s$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public b(I)Lax/a0/s$a$a;
    .locals 1

    iput p1, p0, Lax/a0/s$a$a;->c:I

    return-object p0
.end method

.method public c(I)Lax/a0/s$a$a;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lax/a0/s$a$a;->d:I

    const/4 v0, 0x1

    return-object p0
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)Lax/a0/s$a$a;
    .locals 1

    iput-object p1, p0, Lax/a0/s$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
