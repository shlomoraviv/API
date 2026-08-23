.class public final Lax/c0/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c0/d$f;,
        Lax/c0/d$e;,
        Lax/c0/d$a;,
        Lax/c0/d$b;,
        Lax/c0/d$d;,
        Lax/c0/d$c;,
        Lax/c0/d$g;
    }
.end annotation


# instance fields
.field private final a:Lax/c0/d$f;


# direct methods
.method constructor <init>(Lax/c0/d$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/c0/d;->a:Lax/c0/d$f;

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string p0, "TGsTAOEELTC_P_ITRNLF_AXNV_"

    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method static e(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x5

    const-string p0, "SOURCE_PROCESS_TEXT"

    return-object p0

    :cond_1
    const/4 v1, 0x4

    const-string p0, "SOURCE_AUTOFILL"

    const/4 v1, 0x6

    return-object p0

    :cond_2
    const/4 v1, 0x7

    const-string p0, "SOURCE_DRAG_AND_DROP"

    const/4 v1, 0x6

    return-object p0

    :cond_3
    const/4 v1, 0x5

    const-string p0, "ONEmDMUCTEROUSHPI__"

    const-string p0, "SOURCE_INPUT_METHOD"

    return-object p0

    :cond_4
    const-string p0, "SOURCE_CLIPBOARD"

    const/4 v1, 0x5

    return-object p0

    :cond_5
    const-string p0, "SOURCE_APP"

    const/4 v1, 0x7

    return-object p0
.end method

.method public static g(Landroid/view/ContentInfo;)Lax/c0/d;
    .locals 3

    new-instance v0, Lax/c0/d;

    new-instance v1, Lax/c0/d$e;

    invoke-direct {v1, p0}, Lax/c0/d$e;-><init>(Landroid/view/ContentInfo;)V

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lax/c0/d;-><init>(Lax/c0/d$f;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/content/ClipData;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/c0/d;->a:Lax/c0/d$f;

    const/4 v1, 0x2

    invoke-interface {v0}, Lax/c0/d$f;->b()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/c0/d;->a:Lax/c0/d$f;

    invoke-interface {v0}, Lax/c0/d$f;->U0()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lax/c0/d;->a:Lax/c0/d$f;

    invoke-interface {v0}, Lax/c0/d$f;->a()I

    move-result v0

    return v0
.end method

.method public f()Landroid/view/ContentInfo;
    .locals 2

    iget-object v0, p0, Lax/c0/d;->a:Lax/c0/d$f;

    const/4 v1, 0x6

    invoke-interface {v0}, Lax/c0/d$f;->c()Landroid/view/ContentInfo;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v0}, Lax/c0/c;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/c0/d;->a:Lax/c0/d$f;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
