.class public Lax/f3/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/f3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f3/c;

    invoke-direct {v0}, Lax/f3/c;-><init>()V

    sput-object v0, Lax/f3/c;->a:Lax/f3/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-nez p3, :cond_0

    const/4 v1, 0x0

    shl-int/2addr v4, v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x7

    if-ge v1, v2, :cond_0

    if-nez p3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/4 v4, 0x6

    invoke-virtual {p0, p3}, Lax/f3/c;->c(C)Z

    move-result p3

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/16 v1, 0x22

    const/4 v4, 0x3

    if-eqz p3, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    if-ge v0, v2, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Lax/f3/c;->d(C)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    const/16 v3, 0x5c

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v4, 0x1

    return-void
.end method

.method public b(Ljava/lang/StringBuilder;Lax/f3/k;Z)Ljava/lang/StringBuilder;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p2}, Lax/f3/k;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-interface {p2}, Lax/f3/k;->getValue()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/16 v0, 0x3d

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lax/f3/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :cond_0
    const/4 v1, 0x7

    return-object p1
.end method

.method protected c(C)Z
    .locals 2

    const-string v0, "/)s;{:@/ ]///t},[?</=("

    const-string v0, " ;,:@()<>\\\"/[]?={}\t"

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v1, 0x4

    if-ltz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method protected d(C)Z
    .locals 2

    const/4 v1, 0x6

    const-string v0, "\"\\"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    return p1
.end method
