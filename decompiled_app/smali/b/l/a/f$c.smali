.class Lb/l/a/f$c;
.super Lb/l/a/f$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lb/l/a/f$a;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Lb/l/a/f$b;-><init>()V

    new-instance v0, Lb/l/a/f$a;

    invoke-direct {v0, p1}, Lb/l/a/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lb/l/a/f$c;->a:Lb/l/a/f$a;

    return-void
.end method

.method private f()Z
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/c;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-direct {p0}, Lb/l/a/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lb/l/a/f$c;->a:Lb/l/a/f$a;

    invoke-virtual {v0, p1}, Lb/l/a/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lb/l/a/f$c;->a:Lb/l/a/f$a;

    invoke-virtual {v0}, Lb/l/a/f$a;->b()Z

    move-result v0

    return v0
.end method

.method c(Z)V
    .locals 1

    invoke-direct {p0}, Lb/l/a/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/l/a/f$c;->a:Lb/l/a/f$a;

    invoke-virtual {v0, p1}, Lb/l/a/f$a;->c(Z)V

    return-void
.end method

.method d(Z)V
    .locals 1

    invoke-direct {p0}, Lb/l/a/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l/a/f$c;->a:Lb/l/a/f$a;

    invoke-virtual {v0, p1}, Lb/l/a/f$a;->i(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/l/a/f$c;->a:Lb/l/a/f$a;

    invoke-virtual {v0, p1}, Lb/l/a/f$a;->d(Z)V

    :goto_0
    return-void
.end method

.method e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    invoke-direct {p0}, Lb/l/a/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lb/l/a/f$c;->a:Lb/l/a/f$a;

    invoke-virtual {v0, p1}, Lb/l/a/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
