.class public final Lax/S6/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S6/s$a;
    }
.end annotation


# static fields
.field static final o:I

.field private static p:Z

.field private static q:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;

.field private final c:I

.field private d:I

.field private e:I

.field private f:Landroid/text/Layout$Alignment;

.field private g:I

.field private h:F

.field private i:F

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/text/TextUtils$TruncateAt;

.field private n:Lax/S6/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lax/S6/s;->o:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/S6/s;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lax/S6/s;->b:Landroid/text/TextPaint;

    iput p3, p0, Lax/S6/s;->c:I

    const/4 p2, 0x0

    iput p2, p0, Lax/S6/s;->d:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lax/S6/s;->e:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lax/S6/s;->f:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lax/S6/s;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lax/S6/s;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lax/S6/s;->i:F

    sget p1, Lax/S6/s;->o:I

    iput p1, p0, Lax/S6/s;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/S6/s;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lax/S6/s;->m:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/S6/s$a;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lax/S6/s;->p:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lax/S6/s;->l:Z

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_1
    sput-object v2, Lax/S6/s;->r:Ljava/lang/Object;

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/CharSequence;

    aput-object v3, v2, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-class v3, Landroid/text/TextPaint;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const-class v3, Landroid/text/Layout$Alignment;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-class v3, Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x6

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const/16 v4, 0x8

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const-class v3, Landroid/text/TextUtils$TruncateAt;

    const/16 v4, 0xa

    aput-object v3, v2, v4

    const/16 v3, 0xb

    aput-object v0, v2, v3

    const/16 v3, 0xc

    aput-object v0, v2, v3

    const-class v0, Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lax/S6/s;->q:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-boolean v1, Lax/S6/s;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v1, Lax/S6/s$a;

    invoke-direct {v1, v0}, Lax/S6/s$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lax/S6/s;
    .locals 1

    new-instance v0, Lax/S6/s;

    invoke-direct {v0, p0, p1, p2}, Lax/S6/s;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/S6/s$a;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v3, v1, Lax/S6/s;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v3, ""

    iput-object v3, v1, Lax/S6/s;->a:Ljava/lang/CharSequence;

    :cond_0
    iget v3, v1, Lax/S6/s;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v1, Lax/S6/s;->a:Ljava/lang/CharSequence;

    iget v5, v1, Lax/S6/s;->g:I

    if-ne v5, v0, :cond_1

    iget-object v5, v1, Lax/S6/s;->b:Landroid/text/TextPaint;

    int-to-float v6, v3

    iget-object v7, v1, Lax/S6/s;->m:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v6, v1, Lax/S6/s;->e:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Lax/S6/s;->e:I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-lt v6, v7, :cond_9

    iget-boolean v2, v1, Lax/S6/s;->l:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lax/S6/s;->g:I

    if-ne v2, v0, :cond_2

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v2, v1, Lax/S6/s;->f:Landroid/text/Layout$Alignment;

    :cond_2
    iget v2, v1, Lax/S6/s;->d:I

    iget-object v6, v1, Lax/S6/s;->b:Landroid/text/TextPaint;

    invoke-static {v4, v2, v5, v6, v3}, Lax/S6/k;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, v1, Lax/S6/s;->f:Landroid/text/Layout$Alignment;

    invoke-static {v2, v3}, Lax/S6/l;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v3, v1, Lax/S6/s;->k:Z

    invoke-static {v2, v3}, Lax/S6/m;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v3, v1, Lax/S6/s;->l:Z

    if-eqz v3, :cond_3

    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-static {v2, v3}, Lax/u/h;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v3, v1, Lax/S6/s;->m:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_4

    invoke-static {v2, v3}, Lax/S6/n;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_4
    iget v3, v1, Lax/S6/s;->g:I

    invoke-static {v2, v3}, Lax/S6/o;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    iget v3, v1, Lax/S6/s;->h:F

    cmpl-float v4, v3, v9

    if-nez v4, :cond_5

    iget v4, v1, Lax/S6/s;->i:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_6

    :cond_5
    iget v4, v1, Lax/S6/s;->i:F

    invoke-static {v2, v3, v4}, Lax/S6/p;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    :cond_6
    iget v3, v1, Lax/S6/s;->g:I

    if-le v3, v0, :cond_7

    iget v0, v1, Lax/S6/s;->j:I

    invoke-static {v2, v0}, Lax/S6/q;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    :cond_7
    iget-object v0, v1, Lax/S6/s;->n:Lax/S6/t;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Lax/S6/t;->a(Landroid/text/StaticLayout$Builder;)V

    :cond_8
    invoke-static {v2}, Lax/S6/r;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-direct {v1}, Lax/S6/s;->b()V

    :try_start_0
    sget-object v5, Lax/S6/s;->q:Ljava/lang/reflect/Constructor;

    invoke-static {v5}, Lax/b0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Constructor;

    iget v6, v1, Lax/S6/s;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v1, Lax/S6/s;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v10, v1, Lax/S6/s;->b:Landroid/text/TextPaint;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v1, Lax/S6/s;->f:Landroid/text/Layout$Alignment;

    sget-object v13, Lax/S6/s;->r:Ljava/lang/Object;

    invoke-static {v13}, Lax/b0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-boolean v14, v1, Lax/S6/s;->k:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v15, v1, Lax/S6/s;->g:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v6, v0, v16

    const/4 v2, 0x2

    aput-object v7, v0, v2

    const/4 v2, 0x3

    aput-object v10, v0, v2

    const/4 v2, 0x4

    aput-object v11, v0, v2

    const/4 v2, 0x5

    aput-object v12, v0, v2

    const/4 v2, 0x6

    aput-object v13, v0, v2

    const/4 v2, 0x7

    aput-object v8, v0, v2

    const/16 v2, 0x8

    aput-object v9, v0, v2

    const/16 v2, 0x9

    aput-object v14, v0, v2

    const/4 v2, 0x0

    const/16 v4, 0xa

    aput-object v2, v0, v4

    const/16 v2, 0xb

    aput-object v3, v0, v2

    const/16 v2, 0xc

    aput-object v15, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lax/S6/s$a;

    invoke-direct {v2, v0}, Lax/S6/s$a;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public d(Landroid/text/Layout$Alignment;)Lax/S6/s;
    .locals 0

    iput-object p1, p0, Lax/S6/s;->f:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public e(Landroid/text/TextUtils$TruncateAt;)Lax/S6/s;
    .locals 0

    iput-object p1, p0, Lax/S6/s;->m:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public f(I)Lax/S6/s;
    .locals 0

    iput p1, p0, Lax/S6/s;->j:I

    return-object p0
.end method

.method public g(Z)Lax/S6/s;
    .locals 0

    iput-boolean p1, p0, Lax/S6/s;->k:Z

    return-object p0
.end method

.method public h(Z)Lax/S6/s;
    .locals 0

    iput-boolean p1, p0, Lax/S6/s;->l:Z

    return-object p0
.end method

.method public i(FF)Lax/S6/s;
    .locals 0

    iput p1, p0, Lax/S6/s;->h:F

    iput p2, p0, Lax/S6/s;->i:F

    return-object p0
.end method

.method public j(I)Lax/S6/s;
    .locals 0

    iput p1, p0, Lax/S6/s;->g:I

    return-object p0
.end method

.method public k(Lax/S6/t;)Lax/S6/s;
    .locals 0

    iput-object p1, p0, Lax/S6/s;->n:Lax/S6/t;

    return-object p0
.end method
