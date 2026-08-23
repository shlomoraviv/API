.class public final Lax/q1/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/p1/a;

.field private final b:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;F)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax/p1/a;

    invoke-direct {v0, p1}, Lax/p1/a;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0, p2}, Lax/q1/a;-><init>(Lax/p1/a;F)V

    return-void
.end method

.method public constructor <init>(Lax/p1/a;F)V
    .locals 1

    const-string v0, "_bounds"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/q1/a;->a:Lax/p1/a;

    iput p2, p0, Lax/q1/a;->b:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lax/q1/a;->a:Lax/p1/a;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/p1/a;->a()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    const-class v2, Lax/q1/a;

    const-class v2, Lax/q1/a;

    const/4 v4, 0x4

    invoke-static {v2, v1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const-string v1, "dusMtl-apnwycunbuoxrWoor tiwaion cn tll.doodln.t an deieittne ysn a.oswcl"

    const-string v1, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics"

    const/4 v4, 0x7

    invoke-static {p1, v1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lax/q1/a;

    const/4 v4, 0x5

    iget-object v1, p0, Lax/q1/a;->a:Lax/p1/a;

    const/4 v4, 0x7

    iget-object v3, p1, Lax/q1/a;->a:Lax/p1/a;

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lax/q1/a;->b:F

    iget p1, p1, Lax/q1/a;->b:F

    const/4 v4, 0x4

    cmpg-float p1, v1, p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v4, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lax/q1/a;->a:Lax/p1/a;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/p1/a;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/q1/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "bw_m(inMditcoerdW=osns"

    const-string v1, "WindowMetrics(_bounds="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/q1/a;->a:Lax/p1/a;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "it=noeysd,"

    const-string v1, ", density="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/q1/a;->b:F

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
