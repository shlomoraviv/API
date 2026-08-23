.class Lax/J1/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/J1/d;->O(Landroid/content/Context;Lax/R1/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lax/J1/d;->b(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1}, Lax/J1/d;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x6

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lax/J1/d$c;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method
