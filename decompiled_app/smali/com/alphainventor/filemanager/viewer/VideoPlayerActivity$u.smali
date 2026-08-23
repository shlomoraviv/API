.class Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$u;
.super Lax/i5/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "u"
.end annotation


# instance fields
.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/i5/z$b;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lax/i5/m$d;->K(Landroid/content/Context;)Lax/i5/m$d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lax/i5/m;-><init>(Lax/i5/G;Lax/i5/z$b;)V

    iput-object p3, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$u;->m:Ljava/lang/String;

    return-void
.end method

.method public static c0(Lax/t4/B0;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lax/i5/m;->H(Lax/t4/B0;Ljava/lang/String;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method protected Y(Lax/i5/B$a;[[[ILax/i5/m$d;Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/i5/B$a;",
            "[[[I",
            "Lax/i5/m$d;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lax/i5/z$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lax/i5/m;->Y(Lax/i5/B$a;[[[ILax/i5/m$d;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->k1()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lax/i5/z$a;

    iget-object p2, p2, Lax/i5/z$a;->a:Lax/W4/f0;

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p2, Lax/W4/f0;->q:I

    if-ge p4, v1, :cond_1

    invoke-virtual {p2, p4}, Lax/W4/f0;->c(I)Lax/t4/B0;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$u;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$u;->c0(Lax/t4/B0;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    move p4, v0

    :cond_2
    if-nez p4, :cond_4

    return-object p3

    :cond_3
    invoke-static {}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->n1()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object p3

    :cond_4
    return-object p1
.end method
