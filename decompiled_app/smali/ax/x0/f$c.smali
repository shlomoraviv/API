.class Lax/x0/f$c;
.super Lax/x0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/x0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lax/x0/f$a;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Lax/x0/f$b;-><init>()V

    new-instance v0, Lax/x0/f$a;

    invoke-direct {v0, p1}, Lax/x0/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lax/x0/f$c;->a:Lax/x0/f$a;

    return-void
.end method

.method private f()Z
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Landroidx/emoji2/text/e;->i()Z

    move-result v0

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    return v0
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lax/x0/f$c;->f()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lax/x0/f$c;->a:Lax/x0/f$a;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lax/x0/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/x0/f$c;->a:Lax/x0/f$a;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/x0/f$a;->b()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method c(Z)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/x0/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lax/x0/f$c;->a:Lax/x0/f$a;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/x0/f$a;->c(Z)V

    return-void
.end method

.method d(Z)V
    .locals 2

    invoke-direct {p0}, Lax/x0/f$c;->f()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/x0/f$c;->a:Lax/x0/f$a;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/x0/f$a;->i(Z)V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lax/x0/f$c;->a:Lax/x0/f$a;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lax/x0/f$a;->d(Z)V

    return-void
.end method

.method e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    invoke-direct {p0}, Lax/x0/f$c;->f()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/x0/f$c;->a:Lax/x0/f$a;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/x0/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
