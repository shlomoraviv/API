.class public final Lax/O1/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/O1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/CharSequence;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/O1/g$a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/O1/g$a;->c:Ljava/util/List;

    iput-object p1, p0, Lax/O1/g$a;->a:Landroid/content/ComponentName;

    invoke-virtual {p0, p2, p3}, Lax/O1/g$a;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V

    if-eqz p4, :cond_0

    iput-boolean p5, p0, Lax/O1/g$a;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/O1/g$a;->g:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lax/O1/g$a;)Z
    .locals 1

    iget-boolean p0, p0, Lax/O1/g$a;->e:Z

    const/4 v0, 0x1

    return p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/O1/g$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lax/O1/g$a;->c:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lax/O1/g$a;->b:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x2

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lax/O1/g$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public e(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/O1/g$a;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/O1/g$a;->c:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-lez v0, :cond_0

    iget-object v0, p0, Lax/O1/g$a;->c:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lax/O1/g$a;->d:Ljava/lang/CharSequence;

    :cond_0
    iget-object p1, p0, Lax/O1/g$a;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    return-object p1
.end method

.method public f(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    const/4 v1, 0x5

    if-ltz p1, :cond_0

    iget-object v0, p0, Lax/O1/g$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/O1/g$a;->g:Z

    return v0
.end method

.method public h()Z
    .locals 2

    iget-boolean v0, p0, Lax/O1/g$a;->e:Z

    const/4 v1, 0x2

    return v0
.end method

.method public i(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lax/O1/g$a;->f:Z

    const/4 v0, 0x7

    return-void
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/O1/g$a;->f:Z

    return v0
.end method
