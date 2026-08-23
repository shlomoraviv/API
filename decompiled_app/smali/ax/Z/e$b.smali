.class Lax/Z/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Z/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Z/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentProviderClient;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lax/Z/e$b;->a:Landroid/content/ContentProviderClient;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lax/Z/e$b;->a:Landroid/content/ContentProviderClient;

    const/4 v7, 0x0

    move v8, v7

    if-nez v0, :cond_0

    const/4 v8, 0x5

    return-object v7

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v8, 0x4

    const-string p2, "oostierrdPFns"

    const-string p2, "FontsProvider"

    const/4 v8, 0x3

    const-string p3, "hromyvet  uqreeancnUoi odb rettlp te"

    const-string p3, "Unable to query the content provider"

    const/4 v8, 0x7

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v7
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lax/Z/e$b;->a:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
