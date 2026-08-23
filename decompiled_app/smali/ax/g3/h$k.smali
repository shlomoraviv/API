.class Lax/g3/h$k;
.super Lax/g3/h$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field b:F

.field final synthetic c:Lax/g3/h;


# direct methods
.method private constructor <init>(Lax/g3/h;)V
    .locals 1

    iput-object p1, p0, Lax/g3/h$k;->c:Lax/g3/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/g3/h$j;-><init>(Lax/g3/h;Lax/g3/h$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lax/g3/h$k;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lax/g3/h;Lax/g3/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/g3/h$k;-><init>(Lax/g3/h;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lax/g3/h$k;->b:F

    const/4 v2, 0x1

    iget-object v1, p0, Lax/g3/h$k;->c:Lax/g3/h;

    const/4 v2, 0x1

    invoke-static {v1}, Lax/g3/h;->c(Lax/g3/h;)Lax/g3/h$h;

    move-result-object v1

    iget-object v1, v1, Lax/g3/h$h;->d:Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lax/g3/h$k;->b:F

    return-void
.end method
