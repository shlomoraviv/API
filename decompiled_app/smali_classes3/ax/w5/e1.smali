.class public final Lax/w5/e1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/HashSet;

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/HashSet;

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/util/HashSet;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/List;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/w5/e1;->a:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lax/w5/e1;->b:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/w5/e1;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/w5/e1;->d:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lax/w5/e1;->e:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/w5/e1;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/w5/e1;->h:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lax/w5/e1;->k:I

    const v0, 0xea60

    iput v0, p0, Lax/w5/e1;->n:I

    return-void
.end method

.method static bridge synthetic b(Lax/w5/e1;)Z
    .locals 0

    iget-boolean p0, p0, Lax/w5/e1;->l:Z

    return p0
.end method

.method static bridge synthetic c(Lax/w5/e1;)I
    .locals 0

    iget p0, p0, Lax/w5/e1;->n:I

    return p0
.end method

.method static bridge synthetic d(Lax/w5/e1;)I
    .locals 0

    iget p0, p0, Lax/w5/e1;->k:I

    return p0
.end method

.method static bridge synthetic e(Lax/w5/e1;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lax/w5/e1;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic f(Lax/w5/e1;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lax/w5/e1;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic g(Lax/w5/e1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/w5/e1;->m:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic h(Lax/w5/e1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/w5/e1;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i(Lax/w5/e1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/w5/e1;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic j(Lax/w5/e1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/w5/e1;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k(Lax/w5/e1;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lax/w5/e1;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic l(Lax/w5/e1;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lax/w5/e1;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic m(Lax/w5/e1;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lax/w5/e1;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic n(Lax/w5/e1;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lax/w5/e1;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic o(Lax/w5/e1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lax/w5/e1;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lax/w5/e1;->k:I

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/w5/e1;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lax/w5/e1;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/w5/e1;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lax/w5/e1;->d:Ljava/util/HashSet;

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lax/w5/e1;->l:Z

    return-void
.end method
