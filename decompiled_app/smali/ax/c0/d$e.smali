.class final Lax/c0/d$e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/c0/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/view/ContentInfo;


# direct methods
.method constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/b0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lax/c0/c;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lax/c0/d$e;->a:Landroid/view/ContentInfo;

    return-void
.end method


# virtual methods
.method public U0()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/c0/d$e;->a:Landroid/view/ContentInfo;

    const/4 v1, 0x0

    invoke-static {v0}, Lax/c0/k;->a(Landroid/view/ContentInfo;)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public a()I
    .locals 2

    iget-object v0, p0, Lax/c0/d$e;->a:Landroid/view/ContentInfo;

    const/4 v1, 0x0

    invoke-static {v0}, Lax/c0/l;->a(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public b()Landroid/content/ClipData;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/c0/d$e;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Lax/c0/j;->a(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public c()Landroid/view/ContentInfo;
    .locals 2

    iget-object v0, p0, Lax/c0/d$e;->a:Landroid/view/ContentInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n{sCteCpntomtaofIo"

    const-string v1, "ContentInfoCompat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/c0/d$e;->a:Landroid/view/ContentInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "}"

    const-string v1, "}"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
