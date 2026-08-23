.class Lax/O1/b$a;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/O1/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lax/O1/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/O1/b;


# direct methods
.method constructor <init>(Lax/O1/b;I)V
    .locals 0

    iput-object p1, p0, Lax/O1/b$a;->a:Lax/O1/b;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lax/O1/b$b;)I
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x7

    iget p2, p2, Lax/O1/b$b;->c:I

    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    check-cast p2, Lax/O1/b$b;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lax/O1/b$a;->a(Ljava/lang/String;Lax/O1/b$b;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
