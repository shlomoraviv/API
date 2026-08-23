.class Lax/G2/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/G2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/G2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/G2/c$b;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G2/c$b;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 7

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    iget-object v0, p0, Lax/G2/c$b;->a:Landroid/content/ContentResolver;

    const/4 v6, 0x3

    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lax/G2/c$b;->b:[Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v3, "_isdi=dA D=  1o vkd?e  iN"

    const-string v3, "kind = 1 AND video_id = ?"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method
