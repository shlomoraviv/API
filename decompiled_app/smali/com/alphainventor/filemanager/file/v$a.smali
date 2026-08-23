.class Lcom/alphainventor/filemanager/file/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alphainventor/filemanager/file/v$a;->a:I

    iput p2, p0, Lcom/alphainventor/filemanager/file/v$a;->b:I

    iput p3, p0, Lcom/alphainventor/filemanager/file/v$a;->d:I

    iput p4, p0, Lcom/alphainventor/filemanager/file/v$a;->c:I

    return-void
.end method

.method static synthetic a(Lcom/alphainventor/filemanager/file/v$a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/v$a;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/alphainventor/filemanager/file/v$a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/v$a;->d()Z

    move-result p0

    return p0
.end method

.method static c(I)I
    .locals 1

    const v0, 0xf000

    and-int/2addr p0, v0

    return p0
.end method

.method private d()Z
    .locals 2

    iget v0, p0, Lcom/alphainventor/filemanager/file/v$a;->d:I

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 2

    iget v0, p0, Lcom/alphainventor/filemanager/file/v$a;->d:I

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
