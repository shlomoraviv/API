.class Lax/O1/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/O1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/O1/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field Y:Ljava/lang/String;

.field Z:Landroid/content/ComponentName;

.field final synthetic k0:Lax/O1/g;

.field q:Z


# direct methods
.method constructor <init>(Lax/O1/g;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/O1/g$b;->k0:Lax/O1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lax/R1/q;->Z(Landroid/net/Uri;)Z

    move-result p1

    iput-boolean p1, p0, Lax/O1/g$b;->q:Z

    invoke-static {p2}, Lax/k2/i;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lax/O1/g$b;->X:Ljava/util/Map;

    iput-object p5, p0, Lax/O1/g$b;->Y:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p5, p1}, Lax/k2/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lax/O1/g$b;->Z:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a(Lax/O1/g$a;Lax/O1/g$a;)I
    .locals 9

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Lax/O1/g$a;->f(I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {p2, v0}, Lax/O1/g$a;->f(I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v8, 0x3

    iget-object v3, p0, Lax/O1/g$b;->Z:Landroid/content/ComponentName;

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x3

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    iget-object v6, p1, Lax/O1/g$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v3, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    iget-object v6, p0, Lax/O1/g$b;->Z:Landroid/content/ComponentName;

    iget-object v7, p2, Lax/O1/g$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v6, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    return v5

    :cond_0
    const/4 v8, 0x5

    return v4

    :cond_1
    const/4 v8, 0x7

    iget-boolean v3, p0, Lax/O1/g$b;->q:Z

    if-eqz v3, :cond_3

    iget v3, v1, Landroid/content/pm/ResolveInfo;->match:I

    const/4 v8, 0x4

    invoke-virtual {p0, v3}, Lax/O1/g$b;->d(I)Z

    move-result v3

    const/4 v8, 0x7

    iget v6, v2, Landroid/content/pm/ResolveInfo;->match:I

    const/4 v8, 0x3

    invoke-virtual {p0, v6}, Lax/O1/g$b;->d(I)Z

    move-result v6

    if-eq v3, v6, :cond_3

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    return v5

    :cond_2
    return v4

    :cond_3
    const/4 v8, 0x1

    iget-object v3, p1, Lax/O1/g$a;->a:Landroid/content/ComponentName;

    const/4 v8, 0x3

    invoke-virtual {p0, v3}, Lax/O1/g$b;->b(Landroid/content/ComponentName;)Z

    move-result v3

    iget-object v6, p2, Lax/O1/g$a;->a:Landroid/content/ComponentName;

    const/4 v8, 0x7

    invoke-virtual {p0, v6}, Lax/O1/g$b;->b(Landroid/content/ComponentName;)Z

    move-result v6

    const/4 v8, 0x4

    if-eq v3, v6, :cond_5

    if-eqz v3, :cond_4

    const/4 v8, 0x2

    return v5

    :cond_4
    const/4 v8, 0x1

    return v4

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Lax/O1/g$b;->c(Landroid/content/pm/ResolveInfo;)Z

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {p0, v2}, Lax/O1/g$b;->c(Landroid/content/pm/ResolveInfo;)Z

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    return v5

    :cond_6
    return v4

    :cond_7
    const/4 v8, 0x6

    iget-object v1, p0, Lax/O1/g$b;->X:Ljava/util/Map;

    iget-object p1, p1, Lax/O1/g$a;->a:Landroid/content/ComponentName;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    iget-object v1, p0, Lax/O1/g$b;->X:Ljava/util/Map;

    iget-object p2, p2, Lax/O1/g$a;->a:Landroid/content/ComponentName;

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x3

    instance-of v1, p1, Ljava/lang/Number;

    const/4 v8, 0x7

    if-eqz v1, :cond_8

    const/4 v8, 0x4

    check-cast p1, Ljava/lang/Number;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v8, 0x7

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    :goto_0
    instance-of v1, p2, Ljava/lang/Number;

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    check-cast p2, Ljava/lang/Number;

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v8, 0x1

    goto :goto_1

    :cond_9
    const/4 v8, 0x1

    const/4 p2, 0x0

    :goto_1
    sub-int/2addr p2, p1

    const/4 v8, 0x5

    if-eqz p2, :cond_a

    const/4 v8, 0x6

    return p2

    :cond_a
    const/4 v8, 0x3

    return v0
.end method

.method final b(Landroid/content/ComponentName;)Z
    .locals 2

    const-string v0, "ivsor.ahpcefe.mnlaamralingoet"

    const-string v0, "com.alphainventor.filemanager"

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method final c(Landroid/content/pm/ResolveInfo;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v2

    const/4 v4, 0x3

    if-ge v1, v2, :cond_3

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->getDataType(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v3, p0, Lax/O1/g$b;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lax/O1/g$a;

    check-cast p2, Lax/O1/g$a;

    invoke-virtual {p0, p1, p2}, Lax/O1/g$b;->a(Lax/O1/g$a;Lax/O1/g$a;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method final d(I)Z
    .locals 2

    const/4 v1, 0x7

    const/high16 v0, 0xfff0000

    and-int/2addr p1, v0

    const/4 v1, 0x1

    const/high16 v0, 0x300000

    if-lt p1, v0, :cond_0

    const/4 v1, 0x6

    const/high16 v0, 0x500000

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method
