.class public Lax/f6/Lo;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lax/f6/ji0;

.field private final i:Lax/f6/ji0;

.field private final j:Lax/f6/ji0;

.field private final k:I

.field private final l:I

.field private final m:Lax/f6/ji0;

.field private final n:Lax/f6/mo;

.field private o:Lax/f6/ji0;

.field private p:I

.field private final q:Ljava/util/HashMap;

.field private final r:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lax/f6/Lo;->a:I

    iput v0, p0, Lax/f6/Lo;->b:I

    iput v0, p0, Lax/f6/Lo;->c:I

    iput v0, p0, Lax/f6/Lo;->d:I

    iput v0, p0, Lax/f6/Lo;->e:I

    iput v0, p0, Lax/f6/Lo;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/f6/Lo;->g:Z

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v1

    iput-object v1, p0, Lax/f6/Lo;->h:Lax/f6/ji0;

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v1

    iput-object v1, p0, Lax/f6/Lo;->i:Lax/f6/ji0;

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v1

    iput-object v1, p0, Lax/f6/Lo;->j:Lax/f6/ji0;

    iput v0, p0, Lax/f6/Lo;->k:I

    iput v0, p0, Lax/f6/Lo;->l:I

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Lo;->m:Lax/f6/ji0;

    sget-object v0, Lax/f6/mo;->b:Lax/f6/mo;

    iput-object v0, p0, Lax/f6/Lo;->n:Lax/f6/mo;

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Lo;->o:Lax/f6/ji0;

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/Lo;->p:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/f6/Lo;->q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/f6/Lo;->r:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Lax/f6/mp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lax/f6/Lo;->a:I

    iput v0, p0, Lax/f6/Lo;->b:I

    iput v0, p0, Lax/f6/Lo;->c:I

    iput v0, p0, Lax/f6/Lo;->d:I

    iget v1, p1, Lax/f6/mp;->i:I

    iput v1, p0, Lax/f6/Lo;->e:I

    iget v1, p1, Lax/f6/mp;->j:I

    iput v1, p0, Lax/f6/Lo;->f:I

    iget-boolean v1, p1, Lax/f6/mp;->k:Z

    iput-boolean v1, p0, Lax/f6/Lo;->g:Z

    iget-object v1, p1, Lax/f6/mp;->l:Lax/f6/ji0;

    iput-object v1, p0, Lax/f6/Lo;->h:Lax/f6/ji0;

    iget-object v1, p1, Lax/f6/mp;->m:Lax/f6/ji0;

    iput-object v1, p0, Lax/f6/Lo;->i:Lax/f6/ji0;

    iget-object v1, p1, Lax/f6/mp;->o:Lax/f6/ji0;

    iput-object v1, p0, Lax/f6/Lo;->j:Lax/f6/ji0;

    iput v0, p0, Lax/f6/Lo;->k:I

    iput v0, p0, Lax/f6/Lo;->l:I

    iget-object v0, p1, Lax/f6/mp;->s:Lax/f6/ji0;

    iput-object v0, p0, Lax/f6/Lo;->m:Lax/f6/ji0;

    iget-object v0, p1, Lax/f6/mp;->t:Lax/f6/mo;

    iput-object v0, p0, Lax/f6/Lo;->n:Lax/f6/mo;

    iget-object v0, p1, Lax/f6/mp;->u:Lax/f6/ji0;

    iput-object v0, p0, Lax/f6/Lo;->o:Lax/f6/ji0;

    iget v0, p1, Lax/f6/mp;->v:I

    iput v0, p0, Lax/f6/Lo;->p:I

    iget-object v0, p1, Lax/f6/mp;->C:Lax/f6/oi0;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lax/f6/Lo;->r:Ljava/util/HashSet;

    iget-object p1, p1, Lax/f6/mp;->B:Lax/f6/mi0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lax/f6/Lo;->q:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/Lo;)I
    .locals 0

    iget p0, p0, Lax/f6/Lo;->p:I

    return p0
.end method

.method static bridge synthetic b(Lax/f6/Lo;)I
    .locals 0

    iget p0, p0, Lax/f6/Lo;->f:I

    return p0
.end method

.method static bridge synthetic c(Lax/f6/Lo;)I
    .locals 0

    iget p0, p0, Lax/f6/Lo;->e:I

    return p0
.end method

.method static bridge synthetic d(Lax/f6/Lo;)Lax/f6/mo;
    .locals 0

    iget-object p0, p0, Lax/f6/Lo;->n:Lax/f6/mo;

    return-object p0
.end method

.method static bridge synthetic g(Lax/f6/Lo;)Lax/f6/ji0;
    .locals 0

    iget-object p0, p0, Lax/f6/Lo;->j:Lax/f6/ji0;

    return-object p0
.end method

.method static bridge synthetic h(Lax/f6/Lo;)Lax/f6/ji0;
    .locals 0

    iget-object p0, p0, Lax/f6/Lo;->m:Lax/f6/ji0;

    return-object p0
.end method

.method static bridge synthetic i(Lax/f6/Lo;)Lax/f6/ji0;
    .locals 0

    iget-object p0, p0, Lax/f6/Lo;->o:Lax/f6/ji0;

    return-object p0
.end method

.method static bridge synthetic j(Lax/f6/Lo;)Lax/f6/ji0;
    .locals 0

    iget-object p0, p0, Lax/f6/Lo;->i:Lax/f6/ji0;

    return-object p0
.end method

.method static bridge synthetic k(Lax/f6/Lo;)Lax/f6/ji0;
    .locals 0

    iget-object p0, p0, Lax/f6/Lo;->h:Lax/f6/ji0;

    return-object p0
.end method

.method static bridge synthetic l(Lax/f6/Lo;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lax/f6/Lo;->q:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic m(Lax/f6/Lo;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lax/f6/Lo;->r:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic n(Lax/f6/Lo;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/Lo;->g:Z

    return p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lax/f6/Lo;
    .locals 2

    sget v0, Lax/f6/GW;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Lax/f6/Lo;->p:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Lo;->o:Lax/f6/ji0;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final f(IIZ)Lax/f6/Lo;
    .locals 0

    iput p1, p0, Lax/f6/Lo;->e:I

    iput p2, p0, Lax/f6/Lo;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/Lo;->g:Z

    return-object p0
.end method
