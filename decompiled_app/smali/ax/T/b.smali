.class public final Lax/T/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/T/b$a;
    }
.end annotation


# static fields
.field public static final e:Lax/T/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/T/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lax/T/b;-><init>(IIII)V

    sput-object v0, Lax/T/b;->e:Lax/T/b;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/T/b;->a:I

    iput p2, p0, Lax/T/b;->b:I

    iput p3, p0, Lax/T/b;->c:I

    iput p4, p0, Lax/T/b;->d:I

    return-void
.end method

.method public static a(Lax/T/b;Lax/T/b;)Lax/T/b;
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lax/T/b;->a:I

    const/4 v4, 0x4

    iget v1, p1, Lax/T/b;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lax/T/b;->b:I

    const/4 v4, 0x7

    iget v2, p1, Lax/T/b;->b:I

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x0

    iget v2, p0, Lax/T/b;->c:I

    const/4 v4, 0x5

    iget v3, p1, Lax/T/b;->c:I

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Lax/T/b;->d:I

    const/4 v4, 0x7

    iget p1, p1, Lax/T/b;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, p0}, Lax/T/b;->b(IIII)Lax/T/b;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method

.method public static b(IIII)Lax/T/b;
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v1, 0x5

    sget-object p0, Lax/T/b;->e:Lax/T/b;

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Lax/T/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/T/b;-><init>(IIII)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static c(Landroid/graphics/Rect;)Lax/T/b;
    .locals 4

    iget v0, p0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x6

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x4

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p0}, Lax/T/b;->b(IIII)Lax/T/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/graphics/Insets;)Lax/T/b;
    .locals 4

    invoke-static {p0}, Lax/u/m;->a(Landroid/graphics/Insets;)I

    move-result v0

    const/4 v3, 0x6

    invoke-static {p0}, Lax/u/n;->a(Landroid/graphics/Insets;)I

    move-result v1

    const/4 v3, 0x6

    invoke-static {p0}, Lax/u/o;->a(Landroid/graphics/Insets;)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {p0}, Lax/u/p;->a(Landroid/graphics/Insets;)I

    move-result p0

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p0}, Lax/T/b;->b(IIII)Lax/T/b;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method


# virtual methods
.method public e()Landroid/graphics/Insets;
    .locals 5

    iget v0, p0, Lax/T/b;->a:I

    const/4 v4, 0x7

    iget v1, p0, Lax/T/b;->b:I

    const/4 v4, 0x7

    iget v2, p0, Lax/T/b;->c:I

    const/4 v4, 0x5

    iget v3, p0, Lax/T/b;->d:I

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Lax/T/b$a;->a(IIII)Landroid/graphics/Insets;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    const-class v3, Lax/T/b;

    const-class v3, Lax/T/b;

    const/4 v4, 0x1

    if-eq v3, v2, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    check-cast p1, Lax/T/b;

    const/4 v4, 0x3

    iget v2, p0, Lax/T/b;->d:I

    iget v3, p1, Lax/T/b;->d:I

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lax/T/b;->a:I

    iget v3, p1, Lax/T/b;->a:I

    const/4 v4, 0x4

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lax/T/b;->c:I

    iget v3, p1, Lax/T/b;->c:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v4, 0x1

    return v1

    :cond_4
    const/4 v4, 0x4

    iget v2, p0, Lax/T/b;->b:I

    iget p1, p1, Lax/T/b;->b:I

    const/4 v4, 0x6

    if-eq v2, p1, :cond_5

    const/4 v4, 0x7

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lax/T/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/T/b;->b:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/T/b;->c:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/T/b;->d:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "Insets{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lax/T/b;->a:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "ptso ="

    const-string v1, ", top="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/T/b;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "r=im,thg"

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/T/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "ob, ottmo"

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/T/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
