.class public final Lax/x0/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/x0/f$c;,
        Lax/x0/f$b;,
        Lax/x0/f$a;
    }
.end annotation


# instance fields
.field private final a:Lax/x0/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Lax/b0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    new-instance p2, Lax/x0/f$c;

    invoke-direct {p2, p1}, Lax/x0/f$c;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Lax/x0/f;->a:Lax/x0/f$b;

    return-void

    :cond_0
    new-instance p2, Lax/x0/f$a;

    invoke-direct {p2, p1}, Lax/x0/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Lax/x0/f;->a:Lax/x0/f$b;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/x0/f;->a:Lax/x0/f$b;

    invoke-virtual {v0, p1}, Lax/x0/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lax/x0/f;->a:Lax/x0/f$b;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/x0/f$b;->b()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lax/x0/f;->a:Lax/x0/f$b;

    invoke-virtual {v0, p1}, Lax/x0/f$b;->c(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public d(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/x0/f;->a:Lax/x0/f$b;

    invoke-virtual {v0, p1}, Lax/x0/f$b;->d(Z)V

    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    iget-object v0, p0, Lax/x0/f;->a:Lax/x0/f$b;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lax/x0/f$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
