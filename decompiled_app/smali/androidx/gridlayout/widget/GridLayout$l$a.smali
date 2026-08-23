.class Landroidx/gridlayout/widget/GridLayout$l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/gridlayout/widget/GridLayout$l;->T([Landroidx/gridlayout/widget/GridLayout$j;)[Landroidx/gridlayout/widget/GridLayout$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:[Landroidx/gridlayout/widget/GridLayout$j;

.field b:I

.field c:[[Landroidx/gridlayout/widget/GridLayout$j;

.field d:[I

.field final synthetic e:[Landroidx/gridlayout/widget/GridLayout$j;

.field final synthetic f:Landroidx/gridlayout/widget/GridLayout$l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/gridlayout/widget/GridLayout$l;[Landroidx/gridlayout/widget/GridLayout$j;)V
    .locals 1

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->f:Landroidx/gridlayout/widget/GridLayout$l;

    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->e:[Landroidx/gridlayout/widget/GridLayout$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    new-array v0, v0, [Landroidx/gridlayout/widget/GridLayout$j;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->a:[Landroidx/gridlayout/widget/GridLayout$j;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->b:I

    invoke-virtual {p1, p2}, Landroidx/gridlayout/widget/GridLayout$l;->z([Landroidx/gridlayout/widget/GridLayout$j;)[[Landroidx/gridlayout/widget/GridLayout$j;

    move-result-object p2

    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->c:[[Landroidx/gridlayout/widget/GridLayout$j;

    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout$l;->p()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->d:[I

    return-void
.end method


# virtual methods
.method a()[Landroidx/gridlayout/widget/GridLayout$j;
    .locals 2

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->c:[[Landroidx/gridlayout/widget/GridLayout$j;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/gridlayout/widget/GridLayout$l$a;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->a:[Landroidx/gridlayout/widget/GridLayout$j;

    return-object v0
.end method

.method b(I)V
    .locals 7

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->d:[I

    aget v1, v0, p1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->c:[[Landroidx/gridlayout/widget/GridLayout$j;

    aget-object v0, v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$j;->a:Landroidx/gridlayout/widget/GridLayout$n;

    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$n;->b:I

    invoke-virtual {p0, v4}, Landroidx/gridlayout/widget/GridLayout$l$a;->b(I)V

    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->a:[Landroidx/gridlayout/widget/GridLayout$j;

    iget v5, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->b:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->b:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$l$a;->d:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    return-void
.end method
