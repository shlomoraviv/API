.class Lcom/alphainventor/filemanager/bookmark/Bookmark$2;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/bookmark/Bookmark;->o(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/E8/h<",
        "Lax/G1/f;",
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
.method public bridge synthetic a(Lax/E8/i;Ljava/lang/reflect/Type;Lax/E8/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/E8/m;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/bookmark/Bookmark$2;->b(Lax/E8/i;Ljava/lang/reflect/Type;Lax/E8/g;)Lax/G1/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/E8/i;Ljava/lang/reflect/Type;Lax/E8/g;)Lax/G1/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/E8/m;
        }
    .end annotation

    invoke-virtual {p1}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/G1/f;->n(Ljava/lang/String;)Lax/G1/f;

    move-result-object p1

    return-object p1
.end method
