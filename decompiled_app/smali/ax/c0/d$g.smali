.class final Lax/c0/d$g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/c0/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/content/ClipData;

.field private final b:I

.field private final c:I

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lax/c0/d$d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lax/c0/d$d;->a:Landroid/content/ClipData;

    invoke-static {v0}, Lax/b0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData;

    iput-object v0, p0, Lax/c0/d$g;->a:Landroid/content/ClipData;

    iget v0, p1, Lax/c0/d$d;->b:I

    const/4 v1, 0x5

    const-string v2, "source"

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lax/b0/g;->c(IIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lax/c0/d$g;->b:I

    iget v0, p1, Lax/c0/d$d;->c:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/b0/g;->f(II)I

    move-result v0

    iput v0, p0, Lax/c0/d$g;->c:I

    iget-object v0, p1, Lax/c0/d$d;->d:Landroid/net/Uri;

    iput-object v0, p0, Lax/c0/d$g;->d:Landroid/net/Uri;

    iget-object p1, p1, Lax/c0/d$d;->e:Landroid/os/Bundle;

    iput-object p1, p0, Lax/c0/d$g;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public U0()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lax/c0/d$g;->c:I

    const/4 v1, 0x5

    return v0
.end method

.method public a()I
    .locals 2

    iget v0, p0, Lax/c0/d$g;->b:I

    const/4 v1, 0x6

    return v0
.end method

.method public b()Landroid/content/ClipData;
    .locals 2

    iget-object v0, p0, Lax/c0/d$g;->a:Landroid/content/ClipData;

    const/4 v1, 0x6

    return-object v0
.end method

.method public c()Landroid/view/ContentInfo;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fps{moteCoConclItpt=nai"

    const-string v1, "ContentInfoCompat{clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/c0/d$g;->a:Landroid/content/ClipData;

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "r,=moc su"

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/c0/d$g;->b:I

    const/4 v4, 0x4

    invoke-static {v1}, Lax/c0/d;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget v1, p0, Lax/c0/d$g;->c:I

    invoke-static {v1}, Lax/c0/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Lax/c0/d$g;->d:Landroid/net/Uri;

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x7

    if-nez v1, :cond_0

    move-object v1, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, ", hasLinkUri("

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/c0/d$g;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v3, ")"

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v1, p0, Lax/c0/d$g;->e:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const-string v2, "arasoEsthx "

    const-string v2, ", hasExtras"

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
