.class Lax/o1/w$a;
.super Lax/o1/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final d:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/o1/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\\A\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lax/o1/w$a;->d:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 5

    invoke-super {p0}, Lax/o1/a;->c()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v2, 0x1d

    const/4 v4, 0x2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/n1/e;->c()Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    iget-object v2, p0, Lax/o1/w$a;->d:Ljava/util/regex/Pattern;

    const/4 v4, 0x5

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    const/16 v2, 0x69

    if-lt v0, v2, :cond_2

    const/4 v4, 0x6

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v4, 0x0

    return v1

    :cond_3
    :goto_0
    return v0
.end method
