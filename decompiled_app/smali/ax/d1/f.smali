.class public final Lax/d1/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/d1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/d1/f;

    invoke-direct {v0}, Lax/d1/f;-><init>()V

    sput-object v0, Lax/d1/f;->a:Lax/d1/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "cosrru"

    const-string v0, "cursor"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/database/Cursor;->getNotificationUris()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public static final b(Landroid/database/Cursor;Landroid/content/ContentResolver;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "uosmrc"

    const-string v0, "cursor"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cr"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uris"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Landroid/database/Cursor;->setNotificationUris(Landroid/content/ContentResolver;Ljava/util/List;)V

    return-void
.end method
