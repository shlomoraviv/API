.class public Lcom/huawei/openalliance/ad/inter/data/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation


# static fields
.field private static final Code:J = 0x1d015dcL


# instance fields
.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/lang/String;

.field private F:I

.field private I:I

.field private L:I

.field private S:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private Z:I

.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Float;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "y"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->B:Ljava/lang/String;

    const-string v0, "n"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->S:Ljava/lang/String;

    const/16 v1, 0xc8

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/data/r;->F:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/data/r;->L:I

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->b:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->d:I

    const/16 v0, 0x5a

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->e:I

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/data/r;->f:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/inter/data/r;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "y"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->B:Ljava/lang/String;

    const-string v1, "n"

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/r;->S:Ljava/lang/String;

    const/16 v2, 0xc8

    iput v2, p0, Lcom/huawei/openalliance/ad/inter/data/r;->F:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/huawei/openalliance/ad/inter/data/r;->L:I

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/r;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, p0, Lcom/huawei/openalliance/ad/inter/data/r;->b:I

    const/16 v4, 0x64

    iput v4, p0, Lcom/huawei/openalliance/ad/inter/data/r;->d:I

    const/16 v4, 0x5a

    iput v4, p0, Lcom/huawei/openalliance/ad/inter/data/r;->e:I

    iput v2, p0, Lcom/huawei/openalliance/ad/inter/data/r;->f:I

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/inter/data/r;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->Code()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/openalliance/ad/inter/data/r;->V:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->V()I

    move-result v4

    iput v4, p0, Lcom/huawei/openalliance/ad/inter/data/r;->I:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->I()I

    move-result v4

    iput v4, p0, Lcom/huawei/openalliance/ad/inter/data/r;->Z:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "a"

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/r;->B:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->B:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->S:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->C()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->F:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->D:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->F()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->b:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->S:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->D()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->c:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->L()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->L()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->d:I

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->e:I

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/inter/data/r;->V(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v3, p0, Lcom/huawei/openalliance/ad/inter/data/r;->C:I

    goto :goto_3

    :cond_5
    iput v2, p0, Lcom/huawei/openalliance/ad/inter/data/r;->C:I

    :goto_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->c()Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/data/r;->Code(Ljava/lang/Float;)V

    :cond_6
    return-void
.end method

.method private Code(Ljava/lang/Float;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/r;->g:Ljava/lang/Float;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x3fe38e39

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private V(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/r;->f:I

    :goto_0
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->B:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->S:Ljava/lang/String;

    return-object v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/r;->L:I

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/r;->a:Ljava/lang/String;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/r;->h:Z

    return-void
.end method

.method public Code()Z
    .locals 3

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v2, v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->V:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/huawei/openalliance/ad/constant/as;->Z:Lcom/huawei/openalliance/ad/constant/as;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/constant/as;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public D()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->b:I

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->D:Ljava/lang/String;

    return-object v0
.end method

.method public I()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->I:I

    return v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->L:I

    return v0
.end method

.method public S()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->F:I

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->V:Ljava/lang/String;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/r;->V:Ljava/lang/String;

    return-void
.end method

.method public Z()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->Z:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->d:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->e:I

    return v0
.end method

.method public e()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->f:I

    return v0
.end method

.method public f()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->C:I

    return v0
.end method

.method public g()Ljava/lang/Float;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/r;->h:Z

    return v0
.end method
