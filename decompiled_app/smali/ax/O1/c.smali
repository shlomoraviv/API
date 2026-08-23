.class public Lax/O1/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/O1/c$a;
    }
.end annotation


# instance fields
.field public a:Lax/O1/c$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/ComponentName;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lax/O1/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Z)Lax/O1/c;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lax/O1/c;

    invoke-direct {v0}, Lax/O1/c;-><init>()V

    const/4 v1, 0x2

    iput-object p0, v0, Lax/O1/c;->a:Lax/O1/c$a;

    iput-object p1, v0, Lax/O1/c;->b:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p2, v0, Lax/O1/c;->c:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p3, v0, Lax/O1/c;->d:Ljava/lang/String;

    iput-object p4, v0, Lax/O1/c;->e:Landroid/content/ComponentName;

    iput-boolean p5, v0, Lax/O1/c;->f:Z

    const/4 v1, 0x5

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lax/O1/c;
    .locals 3

    const-string v0, ":"

    const-string v0, ":"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    array-length v0, p0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    new-instance v0, Lax/O1/c;

    invoke-direct {v0}, Lax/O1/c;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x3

    invoke-static {v1}, Lax/O1/c$a;->h(Ljava/lang/String;)Lax/O1/c$a;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, v0, Lax/O1/c;->a:Lax/O1/c$a;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    aget-object v1, p0, v1

    const/4 v2, 0x5

    iput-object v1, v0, Lax/O1/c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x2

    aget-object v1, p0, v1

    const/4 v2, 0x5

    iput-object v1, v0, Lax/O1/c;->c:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x1

    aget-object v1, p0, v1

    iput-object v1, v0, Lax/O1/c;->d:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x6

    aget-object v1, p0, v1

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, v0, Lax/O1/c;->e:Landroid/content/ComponentName;

    const/4 v2, 0x1

    const/4 v1, 0x5

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x4

    iput-boolean p0, v0, Lax/O1/c;->f:Z

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x6

    throw p0

    :cond_1
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x4

    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    iget-object v1, p0, Lax/O1/c;->a:Lax/O1/c$a;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lax/O1/c$a;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ":"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lax/O1/c;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/O1/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v2, p0, Lax/O1/c;->d:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/O1/c;->e:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-boolean v1, p0, Lax/O1/c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
