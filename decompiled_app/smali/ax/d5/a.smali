.class public final Lax/d5/a;
.super Lax/Y4/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final t:Ljava/util/regex/Pattern;


# instance fields
.field private final o:Z

.field private final p:Lax/d5/b;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/d5/c;",
            ">;"
        }
    .end annotation
.end field

.field private r:F

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/d5/a;->t:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    invoke-direct {p0, v0}, Lax/Y4/h;-><init>(Ljava/lang/String;)V

    const v0, -0x800001

    iput v0, p0, Lax/d5/a;->r:F

    iput v0, p0, Lax/d5/a;->s:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/d5/a;->o:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lax/l5/h0;->D([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lax/l5/a;->a(Z)V

    invoke-static {v0}, Lax/d5/b;->a(Ljava/lang/String;)Lax/d5/b;

    move-result-object v0

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/d5/b;

    iput-object v0, p0, Lax/d5/a;->p:Lax/d5/b;

    new-instance v0, Lax/l5/K;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lax/l5/K;-><init>([B)V

    sget-object p1, Lax/D7/e;->c:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lax/d5/a;->I(Lax/l5/K;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lax/d5/a;->o:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lax/d5/a;->p:Lax/d5/b;

    return-void
.end method

.method private static C(JLjava/util/List;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;>;)I"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v4, 0x5

    if-ltz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/lang/Long;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x4

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x4

    cmp-long v3, v1, p0

    const/4 v4, 0x1

    if-gez v3, :cond_1

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    add-int/lit8 p1, v0, -0x1

    const/4 v4, 0x5

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    const/4 v4, 0x2

    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private static D(I)F
    .locals 2

    const/4 v1, 0x3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/4 v1, 0x6

    const/high16 p0, 0x3f000000    # 0.5f

    const/4 v1, 0x4

    return p0

    :cond_2
    const/4 v1, 0x7

    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method private static E(Ljava/lang/String;Lax/d5/c;Lax/d5/c$b;FF)Lax/Y4/b;
    .locals 9

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lax/Y4/b$b;

    invoke-direct {p0}, Lax/Y4/b$b;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Lax/Y4/b$b;->o(Ljava/lang/CharSequence;)Lax/Y4/b$b;

    move-result-object p0

    const/4 v8, 0x5

    const v1, -0x800001

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x4

    if-eqz p1, :cond_7

    iget-object v3, p1, Lax/d5/c;->c:Ljava/lang/Integer;

    const/4 v8, 0x5

    const/16 v4, 0x21

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/4 v8, 0x5

    iget-object v5, p1, Lax/d5/c;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x7

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v8, 0x3

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget v3, p1, Lax/d5/c;->j:I

    const/4 v8, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x2

    if-ne v3, v5, :cond_1

    const/4 v8, 0x7

    iget-object v3, p1, Lax/d5/c;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const/4 v8, 0x7

    iget-object v6, p1, Lax/d5/c;->d:Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v3, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/4 v8, 0x5

    invoke-virtual {v0, v3, v2, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget v3, p1, Lax/d5/c;->e:F

    const/4 v6, 0x1

    const/4 v8, 0x0

    cmpl-float v7, v3, v1

    if-eqz v7, :cond_2

    cmpl-float v7, p4, v1

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    div-float/2addr v3, p4

    invoke-virtual {p0, v3, v6}, Lax/Y4/b$b;->q(FI)Lax/Y4/b$b;

    :cond_2
    iget-boolean v3, p1, Lax/d5/c;->f:Z

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    const/4 v8, 0x5

    iget-boolean v7, p1, Lax/d5/c;->g:Z

    const/4 v8, 0x3

    if-eqz v7, :cond_3

    const/4 v8, 0x2

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    const/4 v8, 0x7

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v8, 0x0

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    iget-boolean v3, p1, Lax/d5/c;->g:Z

    const/4 v8, 0x5

    if-eqz v3, :cond_5

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v8, 0x6

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_0
    const/4 v8, 0x2

    iget-boolean v3, p1, Lax/d5/c;->h:Z

    if-eqz v3, :cond_6

    const/4 v8, 0x4

    new-instance v3, Landroid/text/style/UnderlineSpan;

    const/4 v8, 0x3

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    const/4 v8, 0x6

    iget-boolean v3, p1, Lax/d5/c;->i:Z

    if-eqz v3, :cond_7

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    const/4 v8, 0x7

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    const/4 v8, 0x4

    iget v0, p2, Lax/d5/c$b;->a:I

    const/4 v3, -0x1

    const/4 v8, 0x2

    if-eq v0, v3, :cond_8

    const/4 v8, 0x5

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    iget v0, p1, Lax/d5/c;->b:I

    goto :goto_1

    :cond_9
    const/4 v8, 0x1

    const/4 v0, -0x1

    :goto_1
    const/4 v8, 0x0

    invoke-static {v0}, Lax/d5/a;->O(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p0, p1}, Lax/Y4/b$b;->p(Landroid/text/Layout$Alignment;)Lax/Y4/b$b;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {v0}, Lax/d5/a;->N(I)I

    move-result v3

    const/4 v8, 0x2

    invoke-virtual {p1, v3}, Lax/Y4/b$b;->l(I)Lax/Y4/b$b;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {v0}, Lax/d5/a;->M(I)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Lax/Y4/b$b;->i(I)Lax/Y4/b$b;

    const/4 v8, 0x5

    iget-object p1, p2, Lax/d5/c$b;->b:Landroid/graphics/PointF;

    if-eqz p1, :cond_a

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_a

    const/4 v8, 0x2

    cmpl-float v0, p3, v1

    const/4 v8, 0x3

    if-eqz v0, :cond_a

    const/4 v8, 0x4

    iget p1, p1, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x4

    div-float/2addr p1, p3

    const/4 v8, 0x7

    invoke-virtual {p0, p1}, Lax/Y4/b$b;->k(F)Lax/Y4/b$b;

    iget-object p1, p2, Lax/d5/c$b;->b:Landroid/graphics/PointF;

    const/4 v8, 0x1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x3

    div-float/2addr p1, p4

    invoke-virtual {p0, p1, v2}, Lax/Y4/b$b;->h(FI)Lax/Y4/b$b;

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    const/4 v8, 0x3

    invoke-virtual {p0}, Lax/Y4/b$b;->d()I

    move-result p1

    const/4 v8, 0x0

    invoke-static {p1}, Lax/d5/a;->D(I)F

    move-result p1

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Lax/Y4/b$b;->k(F)Lax/Y4/b$b;

    invoke-virtual {p0}, Lax/Y4/b$b;->c()I

    move-result p1

    const/4 v8, 0x7

    invoke-static {p1}, Lax/d5/a;->D(I)F

    move-result p1

    invoke-virtual {p0, p1, v2}, Lax/Y4/b$b;->h(FI)Lax/Y4/b$b;

    :goto_2
    const/4 v8, 0x7

    invoke-virtual {p0}, Lax/Y4/b$b;->a()Lax/Y4/b;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0
.end method

.method private F(Lax/l5/K;)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lax/l5/K;->P()Ljava/nio/charset/Charset;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lax/D7/e;->c:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method private G(Ljava/lang/String;Lax/d5/b;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/d5/b;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x0

    const-string v0, "Dialogue:"

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x3

    invoke-static {v0}, Lax/l5/a;->a(Z)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    iget v1, p2, Lax/d5/b;->e:I

    const-string v2, ","

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    array-length v1, v0

    iget v2, p2, Lax/d5/b;->e:I

    const-string v3, "DrssdaeSec"

    const-string v3, "SsaDecoder"

    if-eq v1, v2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "nfimueihetk a t:nciegtainSlgarphiwsl mdemopul   no wrf "

    const-string p3, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-static {v3, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    iget v1, p2, Lax/d5/b;->a:I

    const/4 v10, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Lax/d5/a;->L(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v10, 0x1

    const-string v4, "Skipping invalid timing: "

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x5

    cmp-long v7, v1, v5

    if-nez v7, :cond_1

    const/4 v10, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    invoke-static {v3, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    return-void

    :cond_1
    const/4 v10, 0x7

    iget v7, p2, Lax/d5/b;->b:I

    const/4 v10, 0x7

    aget-object v7, v0, v7

    invoke-static {v7}, Lax/d5/a;->L(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v10, 0x6

    cmp-long v9, v7, v5

    if-nez v9, :cond_2

    const/4 v10, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-static {v3, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    return-void

    :cond_2
    const/4 v10, 0x2

    iget-object p1, p0, Lax/d5/a;->q:Ljava/util/Map;

    const/4 v10, 0x6

    if-eqz p1, :cond_3

    iget v3, p2, Lax/d5/b;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v10, 0x4

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    check-cast p1, Lax/d5/c;

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    const/4 p1, 0x0

    :goto_0
    iget p2, p2, Lax/d5/b;->d:I

    const/4 v10, 0x0

    aget-object p2, v0, p2

    invoke-static {p2}, Lax/d5/c$b;->b(Ljava/lang/String;)Lax/d5/c$b;

    move-result-object v0

    invoke-static {p2}, Lax/d5/c$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x1

    const-string v3, "\\N"

    const/4 v10, 0x1

    const-string v4, "\n"

    const/4 v10, 0x0

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x1

    const-string v3, "/n/"

    const-string v3, "\\n"

    const/4 v10, 0x5

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x5

    const-string v3, "//h"

    const-string v3, "\\h"

    const/4 v10, 0x6

    const-string v4, "a00uo0"

    const-string v4, "\u00a0"

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x4

    iget v3, p0, Lax/d5/a;->r:F

    iget v4, p0, Lax/d5/a;->s:F

    const/4 v10, 0x6

    invoke-static {p2, p1, v0, v3, v4}, Lax/d5/a;->E(Ljava/lang/String;Lax/d5/c;Lax/d5/c$b;FF)Lax/Y4/b;

    move-result-object p1

    const/4 v10, 0x1

    invoke-static {v1, v2, p4, p3}, Lax/d5/a;->C(JLjava/util/List;Ljava/util/List;)I

    move-result p2

    invoke-static {v7, v8, p4, p3}, Lax/d5/a;->C(JLjava/util/List;Ljava/util/List;)I

    move-result p4

    :goto_1
    if-ge p2, p4, :cond_4

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private H(Lax/l5/K;Ljava/util/List;Ljava/util/List;Ljava/nio/charset/Charset;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/l5/K;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lax/d5/a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/d5/a;->p:Lax/d5/b;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1, p4}, Lax/l5/K;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    const-string v2, "Format:"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-static {v1}, Lax/d5/b;->a(Ljava/lang/String;)Lax/d5/b;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const-string v2, "Dialogue:"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "menmib flcotpaeb:p a eengil drogiuoeSfpe lritok"

    const-string v3, "Skipping dialogue line before complete format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "SsaDecoder"

    const/4 v4, 0x2

    invoke-static {v2, v1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1, v0, p2, p3}, Lax/d5/a;->G(Ljava/lang/String;Lax/d5/b;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private I(Lax/l5/K;Ljava/nio/charset/Charset;)V
    .locals 3

    :cond_0
    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lax/l5/K;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "pcno[Ibtir] S"

    const-string v1, "[Script Info]"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lax/d5/a;->J(Lax/l5/K;Ljava/nio/charset/Charset;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const-string v1, "4ltse]+ty[V "

    const-string v1, "[V4+ Styles]"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lax/d5/a;->K(Lax/l5/K;Ljava/nio/charset/Charset;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lax/d5/a;->q:Ljava/util/Map;

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const-string v1, "[V4 Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "SsaDecoder"

    const/4 v2, 0x1

    const-string v1, "yal]epospVo4tst[pSr d t  uere"

    const-string v1, "[V4 Styles] are not supported"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lax/l5/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const-string v1, "]tsten[v"

    const-string v1, "[Events]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v2, 0x5

    return-void
.end method

.method private J(Lax/l5/K;Ljava/nio/charset/Charset;)V
    .locals 5

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lax/l5/K;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lax/l5/K;->h(Ljava/nio/charset/Charset;)C

    move-result v1

    const/4 v4, 0x1

    const/16 v2, 0x5b

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    :cond_0
    const-string v1, ":"

    const-string v1, ":"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    array-length v1, v0

    const/4 v4, 0x1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Lax/D7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x3

    const-string v3, "ryslxspe"

    const-string v3, "playresx"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_3

    const/4 v4, 0x2

    const-string v3, "playresy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x1

    iput v0, p0, Lax/d5/a;->s:F

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x1

    iput v0, p0, Lax/d5/a;->r:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static K(Lax/l5/K;Ljava/nio/charset/Charset;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/l5/K;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/d5/c;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lax/l5/K;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lax/l5/K;->h(Ljava/nio/charset/Charset;)C

    move-result v3

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_4

    :cond_1
    const/4 v5, 0x7

    const-string v3, "rtmmFo:"

    const-string v3, "Format:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-static {v2}, Lax/d5/c$a;->a(Ljava/lang/String;)Lax/d5/c$a;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    const-string v3, "Style:"

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    if-nez v1, :cond_3

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "Skipping \'Style:\' line before \'Format:\' line: "

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "eSsdocDrea"

    const-string v3, "SsaDecoder"

    const/4 v5, 0x3

    invoke-static {v3, v2}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    invoke-static {v2, v1}, Lax/d5/c;->b(Ljava/lang/String;Lax/d5/c$a;)Lax/d5/c;

    move-result-object v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    iget-object v3, v2, Lax/d5/c;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    return-object v0
.end method

.method private static L(Ljava/lang/String;)J
    .locals 7

    const/4 v6, 0x1

    sget-object v0, Lax/d5/a;->t:Ljava/util/regex/Pattern;

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v6, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v6, 0x5

    const-wide v2, 0xd693a400L

    const-wide v2, 0xd693a400L

    const/4 v6, 0x1

    mul-long v0, v0, v2

    const/4 v2, 0x2

    shr-int/2addr v6, v2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v2}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v6, 0x1

    const-wide/32 v4, 0x3938700

    const/4 v6, 0x5

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/4 v6, 0x7

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    const/4 v6, 0x2

    mul-long v2, v2, v4

    const/4 v6, 0x0

    add-long/2addr v0, v2

    const/4 v6, 0x3

    const/4 v2, 0x4

    const/4 v6, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    invoke-static {p0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x4

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    const-wide/16 v4, 0x2710

    const/4 v6, 0x1

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/4 v6, 0x5

    return-wide v0
.end method

.method private static M(I)I
    .locals 4

    const/high16 v0, -0x80000000

    const/4 v3, 0x7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alignment: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string v1, "cSoeabsdre"

    const-string v1, "SsaDecoder"

    const/4 v3, 0x1

    invoke-static {v1, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    const/4 v3, 0x4

    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x1

    const/4 v3, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x2

    const/4 v3, 0x7

    return p0

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static N(I)I
    .locals 4

    const/4 v3, 0x2

    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "mwnki:bUnatonenn  l"

    const-string v2, "Unknown alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    const-string v1, "dDeoScrtsa"

    const-string v1, "SsaDecoder"

    const/4 v3, 0x1

    invoke-static {v1, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return v0

    :pswitch_1
    const/4 v3, 0x0

    const/4 p0, 0x2

    const/4 v3, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x3

    return p0

    :pswitch_4
    const/4 v3, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static O(I)Landroid/text/Layout$Alignment;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alignment: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const-string v1, "SsaDecoder"

    const/4 v3, 0x5

    invoke-static {v1, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    const/4 v3, 0x0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v3, 0x5

    return-object p0

    :pswitch_2
    const/4 v3, 0x5

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected A([BIZ)Lax/Y4/i;
    .locals 3

    new-instance p3, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lax/l5/K;

    invoke-direct {v1, p1, p2}, Lax/l5/K;-><init>([BI)V

    invoke-direct {p0, v1}, Lax/d5/a;->F(Lax/l5/K;)Ljava/nio/charset/Charset;

    move-result-object p1

    iget-boolean p2, p0, Lax/d5/a;->o:Z

    const/4 v2, 0x6

    if-nez p2, :cond_0

    invoke-direct {p0, v1, p1}, Lax/d5/a;->I(Lax/l5/K;Ljava/nio/charset/Charset;)V

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v0, p1}, Lax/d5/a;->H(Lax/l5/K;Ljava/util/List;Ljava/util/List;Ljava/nio/charset/Charset;)V

    const/4 v2, 0x7

    new-instance p1, Lax/d5/d;

    invoke-direct {p1, p3, v0}, Lax/d5/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x3

    return-object p1
.end method
